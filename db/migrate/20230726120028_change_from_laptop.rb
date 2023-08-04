class ChangeFromLaptop < ActiveRecord::Migration[7.0]
  def change
    change_table :laptops do |t|
      t.remove :price
      t.string :part_number
      t.index :part_number
      t.rename :model, :model_id
    end
  end
end
