class AddCoordinatesToFabrics < ActiveRecord::Migration[6.0]
  def change
    add_column :fabrics, :latitude, :float
    add_column :fabrics, :longitude, :float
  end
end
