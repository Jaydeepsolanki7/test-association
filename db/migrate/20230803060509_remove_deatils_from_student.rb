class RemoveDeatilsFromStudent < ActiveRecord::Migration[7.0]
  def change
    remove_column :students, :age, :integer
    remove_column :students, :username, :string
    remove_column :students, :address, :string
  end
end
