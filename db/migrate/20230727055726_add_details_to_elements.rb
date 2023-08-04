class AddDetailsToElements < ActiveRecord::Migration[7.0]
  def change
    add_column :elements, :price, :decimal, precision: 5, scale: 3
    add_reference :elements, :supplier, polymorphic: true, null: false
  end
end
