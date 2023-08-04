class RemoveSubdomainFromAccount < ActiveRecord::Migration[7.0]
  def change
    remove_column :accounts, :subdomain, :string
  end
end
