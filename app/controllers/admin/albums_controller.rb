class Admin::AlbumsController < Admin::BaseController

	def index
		@resource_name  	 = "Albums"
		@columns 			  	 = get_columns
		@current_page   	 = params[:current_page].try(:to_i) || 1
		@per_page 		  	 = params[:per_page].try(:to_i) || 10
		@sort_field		  	 = params[:sort_field] || 'id'
		joined_sort_field  = handle_associated_sort
		@sort_direction    = params[:sort_direction] || 'asc'

		@albums  			     = Album.all
		@total_count	 		 = @albums.count

		@query             = @albums.includes(:artist, :label).order("#{joined_sort_field} #{@sort_direction}").limit(@per_page).offset((@current_page - 1) * @per_page)
		


		@pages 				     = (@total_count.fdiv(@per_page)).floor 
		add_breadcrumb "Albums", :admin_albums
	end



	def new
		@album = Album.new
		add_breadcrumb "Albums", :admin_albums
		add_breadcrumb "New", :new_admin_album
	end


	def create
		add_breadcrumb "Albums", :admin_albums
		add_breadcrumb "New", :new_admin_album
		
		@album = Album.create(album_params)

		if @album.save
			redirect_to :admin, @album
			flash[:success] = "Album successfully created."
		else
			render :new
		end
	end

	def edit
		add_breadcrumb "Albums", :admin_albums
		add_breadcrumb "Edit", :edit_admin_album
		@album = Album.find(params[:id])
	end

	def update
		add_breadcrumb "Albums", :admin_albums
		add_breadcrumb "Edit", :edit_admin_album
		@album = Album.update(album_params)

		if @album.save
			redirect_to :admin, @album
			flash[:success] = "Album successfully updated."
		else
			render :edit
		end
	end



	private

	def album_params
		params.require(:album).permit(:title, :description, :release_date, :artist_id, :label_id, :available, :cover_image)
	end

	def get_columns
		[
			{ field: 'id', label: 'ID', type: 'integer' },
			{ field: 'title', label: 'Title', type: 'string' },
			{ field: 'release_date', label: 'Release Date', type: 'date' },
			{ field: 'artist', label: 'Artist', association_field: 'title', type: 'string' },
			{ field: 'label', label: 'Label', association_field: 'title', type: 'string' },
			{ field: 'available', label: 'Available', type: 'boolean' }
		]
	end


	def handle_associated_sort
		sort_mapping 			= @columns.select { |col| col[:field] == @sort_field }.try(:first)
		sort_field_string = sort_mapping[:association_field] ? "#{@sort_field.pluralize}.#{sort_mapping[:association_field]}" : @sort_field
	end

end