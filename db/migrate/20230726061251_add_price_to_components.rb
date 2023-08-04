class AddPriceToComponents < ActiveRecord::Migration[7.0]
  def change
    add_column :components, :price, :integer
  end
end
