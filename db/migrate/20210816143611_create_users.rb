class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :company
      t.string :address
      t.string :phoneNumber
      t.string :contact_Person
      t.string :email
      t.string :avatar

      t.timestamps
    end
  end
end
