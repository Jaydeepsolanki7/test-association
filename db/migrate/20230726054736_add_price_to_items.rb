class AddPriceToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :price, :string
  end
end
