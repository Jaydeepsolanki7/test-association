class AddDetailsToPerson < ActiveRecord::Migration[7.0]
  def change
    add_column :people, :start_date, :datetime
    add_column :people, :end_date, :datetime
  end
end
