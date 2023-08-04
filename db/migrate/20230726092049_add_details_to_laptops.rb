class AddDetailsToLaptops < ActiveRecord::Migration[7.0]
  def change
    add_column :laptops, :model, :string
    add_column :laptops, :price, :integer
  end
end
