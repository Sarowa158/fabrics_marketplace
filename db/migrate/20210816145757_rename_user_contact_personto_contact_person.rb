class RenameUserContactPersontoContactPerson < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :contact_Person, :contact_person
  end
end
