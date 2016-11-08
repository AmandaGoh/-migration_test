class RemoveDownloadColumn < ActiveRecord::Migration[5.0]
  def change

    remove_column :chinese_songs, :download, :string

  end
end
