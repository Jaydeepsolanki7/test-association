class CreateProds < ActiveRecord::Migration[7.0]
  def change
    create_table :prods do |t|
      t.string :name
      t.string :part_number

      t.timestamps
    end
  end
end
