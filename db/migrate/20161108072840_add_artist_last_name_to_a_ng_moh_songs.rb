class AddArtistLastNameToANgMohSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :ang_moh_songs, :artist_last_name, :string
  end
end
