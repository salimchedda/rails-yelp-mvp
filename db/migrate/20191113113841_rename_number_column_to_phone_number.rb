class RenameNumberColumnToPhoneNumber < ActiveRecord::Migration[5.2]
  def change
    rename_column(:restaurant, :number, :phone_number)
  end
end
