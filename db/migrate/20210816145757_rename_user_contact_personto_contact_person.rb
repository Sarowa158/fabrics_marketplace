class RenameUserContactPersontoContactPerson < ActiveRecord::Migration[6.0]
  def change
    rename_column :users, :contactPerson, :contact_person
  end
end
