class CreateLaptops < ActiveRecord::Migration[7.0]
  def change
    create_table :laptops do |t|

      t.timestamps
    end
  end
end
