class Rename < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :phoneNumber, :phone_number
  end
end
