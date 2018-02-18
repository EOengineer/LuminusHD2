class Admin::AlbumsController < Admin::BaseController

	def index
		@albums = Album.order(title: :asc)
		add_breadcrumb "Albums", :admin_albums
	end

end