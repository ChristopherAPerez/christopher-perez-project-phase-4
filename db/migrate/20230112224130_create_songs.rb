class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :length
      t.integer :plays
      t.integer :fire
      t.integer :user_id

      t.timestamps
    end
  end
end
