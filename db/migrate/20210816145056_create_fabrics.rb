class CreateFabrics < ActiveRecord::Migration[6.0]
  def change
    create_table :fabrics do |t|
      t.float :length
      t.string :content
      t.string :quality
      t.float :price
      t.string :color
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
