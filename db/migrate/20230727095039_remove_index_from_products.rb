class RemoveIndexFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_index :products, :user_id
  end
end
