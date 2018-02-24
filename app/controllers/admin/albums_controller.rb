class Admin::AlbumsController < Admin::BaseController

	def index
		@resource_name = "Albums"
		@columns 			 = get_columns
		
		@current_page  = params[:current_page].to_i || 1
		@per_page 		 = params[:per_page].to_i || 10

		@albums  			 = Album.all
		@total_count	 = @albums.count

		@query         = @albums.limit(@per_page).offset((@current_page - 1) * @per_page)
		


		@pages 				 = (@total_count / @per_page).floor 
		add_breadcrumb "Albums", :admin_albums
	end


	private

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

end