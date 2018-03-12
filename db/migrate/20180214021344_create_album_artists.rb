class CreateAlbumArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :album_artists do |t|
      t.references :album 
      t.references :artist
    end
  end
end