class RemovePricedDetailFromComponents < ActiveRecord::Migration[7.0]
  def change
    remove_index :components, :price_detail
    remove_column :components, :price_detail, :string
    remove_column :components, :part_number, :string
  end
end
