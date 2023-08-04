class AddAddressToValidationChecks < ActiveRecord::Migration[7.0]
  def change
    add_column :validation_checks, :address, :string
  end
end
