class AddUserRefToDesktops < ActiveRecord::Migration[7.0]
  def change
    add_reference :desktops, :user, null: false, foreign_key: true
  end
end
