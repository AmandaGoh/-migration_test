class CreateChineseSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :chinese_songs do |t|

      t.string :title
      t.string :duration
      t.integer :year_release
      t.string :album_title


    end
  end
end
