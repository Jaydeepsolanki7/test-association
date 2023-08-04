class AddZipcodeToDistributors < ActiveRecord::Migration[7.0]
  def change
    add_column :distributors, :zipcode, :string
  end
end
