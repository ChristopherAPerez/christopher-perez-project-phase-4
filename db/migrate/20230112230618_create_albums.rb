class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :album_image
      t.integer :album_length
      t.integer :likes

      t.timestamps
    end
  end
end
