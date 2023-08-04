class AddDetailsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :pwd, :integer
    add_column :users, :email, :string
  end
end
