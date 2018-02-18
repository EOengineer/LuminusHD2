class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :title, null: false
      t.string :time
      t.boolean :single, default: false
      t.text :description
      t.integer :position, null: false
      t.references :album, foreign_key: true, index: true

      t.timestamps
    end
    add_index :tracks, [:title, :album_id], unique: true
  end
end
