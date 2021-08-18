class AddMissingColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :company, :string
    add_column :users, :address, :string
    add_column :users, :phone_number, :string
    add_column :users, :contact_person, :string
  end
end
