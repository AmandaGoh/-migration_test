class AddDownloadColumn < ActiveRecord::Migration[5.0]
  def change

    add_column :chinese_songs, :download, :string

  end
end
