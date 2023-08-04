class AddReferenceToPresident < ActiveRecord::Migration[7.0]
  def change
    add_reference :presidents, :country, null: false, foreign_key: true
  end
end
