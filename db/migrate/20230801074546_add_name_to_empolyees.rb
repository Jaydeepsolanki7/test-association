class AddNameToEmpolyees < ActiveRecord::Migration[7.0]
  def change
    add_column :empolyees, :name, :string
  end
end
