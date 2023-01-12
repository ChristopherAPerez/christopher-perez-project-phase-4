class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.integer :length
      t.string :image_url
      t.integer :artist_id
      t.integer :song_id
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
