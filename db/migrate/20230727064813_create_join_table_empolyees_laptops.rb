class CreateJoinTableEmpolyeesLaptops < ActiveRecord::Migration[7.0]
  def change
    create_join_table :products, :categories, table_name: :categorization
  end
end
