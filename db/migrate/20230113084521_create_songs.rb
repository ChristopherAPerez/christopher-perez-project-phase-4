class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :song_title
      t.string :feature
      t.integer :song_length
      t.integer :streams

      t.timestamps
    end
  end
end
