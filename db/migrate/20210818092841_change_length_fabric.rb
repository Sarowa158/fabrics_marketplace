class ChangeLengthFabric < ActiveRecord::Migration[6.0]
  def change
    change_column :fabrics, :lenght, :float
  end
end
