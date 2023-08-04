class RemovePasswordFromAccount < ActiveRecord::Migration[7.0]
  def change
    remove_column :accounts, :password, :integer
  end
end
