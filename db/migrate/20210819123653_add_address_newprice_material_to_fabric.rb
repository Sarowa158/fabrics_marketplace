class AddAddressNewpriceMaterialToFabric < ActiveRecord::Migration[6.0]
  def change
    add_column :fabrics, :address, :string
    add_column :fabrics, :newprice, :integer
    add_column :fabrics, :material, :string
  end
end
