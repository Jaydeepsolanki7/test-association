class AddPricedDetailToComponents < ActiveRecord::Migration[7.0]
  def change
    add_column :components, :price_detail, :string
    add_index :components, :price_detail
    add_column :components, :part_number, :string
  end
end
