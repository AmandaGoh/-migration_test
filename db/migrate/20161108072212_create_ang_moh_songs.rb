class CreateAngMohSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :ang_moh_songs do |t|
      t.string :title
      t.float :duration
      t.integer :year_release
      t.string :album_title
    end
  end
end
