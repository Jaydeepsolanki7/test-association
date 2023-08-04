class AddTimeToChirag < ActiveRecord::Migration[7.0]
  def change
    add_column :chirags, :Time, :datetime
  end
end
