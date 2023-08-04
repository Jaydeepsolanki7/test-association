class RemoveTermsOnServicesFromPerson < ActiveRecord::Migration[7.0]
  def change
    remove_column :people, :terms_on_services, :string
  end
end
