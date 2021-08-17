class AddLinkToFabric < ActiveRecord::Migration[6.0]
  def change
    add_column :fabrics, :link, :string
  end
end
