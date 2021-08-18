class ChangeLengthFabric < ActiveRecord::Migration[6.0]
  def change
    change_column :fabrics, :length, :float
  end
end
