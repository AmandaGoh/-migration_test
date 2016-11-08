class RemoveDownloadColumnFromAngMohSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :ang_moh_songs, :downloads, :integer
  end
end
