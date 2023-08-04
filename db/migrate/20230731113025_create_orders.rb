class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :address
      t.integer :card_number

      t.timestamps
    end
  end
end
