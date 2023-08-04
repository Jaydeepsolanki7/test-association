class RemoveAddressFromComponents < ActiveRecord::Migration[7.0]
  def change
    remove_column :components, :address, :string
  end
end
