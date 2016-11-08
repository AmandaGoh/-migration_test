class AddArtistLastName < ActiveRecord::Migration[5.0]
  def change

    add_column :chinese_songs, :artist_last_name, :string
  end
end
