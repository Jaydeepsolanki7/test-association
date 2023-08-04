class AddEmailConfirmationToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :email_confirmation, :string
  end
end
