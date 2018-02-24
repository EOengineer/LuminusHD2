class Admin::AlbumsController < Admin::BaseController

	def index
		@resource_name = "Albums"
		@columns 			 = get_columns
		@albums  			 = Album.order(title: :asc)
		@current_page  = params[:page] || 1
		@per_page 		 = params[:per_page] || 10
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