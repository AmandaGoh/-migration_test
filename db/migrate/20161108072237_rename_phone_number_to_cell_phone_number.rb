class RenamePhoneNumberToCellPhoneNumber < ActiveRecord::Migration[5.0]
  def change
    rename_column :managers, :phone_number, :cell_phone_number
  end
end
