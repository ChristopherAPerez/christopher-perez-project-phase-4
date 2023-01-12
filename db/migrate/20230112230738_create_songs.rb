class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :feature
      t.integer :song_length
      t.integer :streams
      t.integer :artist_id
      t.integer :album_id
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
