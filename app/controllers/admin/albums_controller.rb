class Admin::AlbumsController < Admin::BaseController

	def index
		@columns = get_columns
		@albums  = Album.order(title: :asc)
		@current_page = params[:page] || 1
		@per_page = params[:per_page] || 10
		add_breadcrumb "Albums", :admin_albums
	end


	private

	def get_columns
		[ { field: 'id', label: 'ID' },
			{ field: 'title', label: 'Title' },
			{ field: 'release_date', label: 'Release Date' },
			{ field: 'artist', label: 'Artist', association_field: 'title' },
			{ field: 'label', label: 'Label', association_field: 'title' },
			{ field: 'available', label: 'Available' }]
	end

end