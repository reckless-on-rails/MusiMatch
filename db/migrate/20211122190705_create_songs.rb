class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :song_artist
      t.string :song_name
      t.string :genre
      t.string :mood
      t.string :cover_url

      t.timestamps
    end
  end
end
