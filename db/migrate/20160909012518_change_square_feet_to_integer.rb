class ChangeSquareFeetToInteger < ActiveRecord::Migration[5.0]
  def change
    change_column :houses, :square_feet, :integer
    change_column :houses, :bedrooms, :integer
    change_column :houses, :bathrooms, :integer
    change_column :houses, :floors, :integer
    change_column :houses, :price, :decimal, precision: 5, float: 2
  end
end


