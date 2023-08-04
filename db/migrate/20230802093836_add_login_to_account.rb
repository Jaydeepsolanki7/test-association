class AddLoginToAccount < ActiveRecord::Migration[7.0]
  def change
    add_column :accounts, :login, :string
  end
end
