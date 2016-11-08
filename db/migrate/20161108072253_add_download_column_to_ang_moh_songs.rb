class AddDownloadColumnToAngMohSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :ang_moh_songs, :downloads, :integer
  end
end
