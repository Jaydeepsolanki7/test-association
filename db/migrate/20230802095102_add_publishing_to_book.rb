class AddPublishingToBook < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :published_at, :datetime
  end
end
