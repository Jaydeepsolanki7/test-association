class AddTermToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :term, :boolean
  end
end
