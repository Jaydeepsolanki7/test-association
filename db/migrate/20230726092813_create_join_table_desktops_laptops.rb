class CreateJoinTableDesktopsLaptops < ActiveRecord::Migration[7.0]
  def change
    create_join_table :desktops, :laptops do |t|
      # t.index [:desktop_id, :laptop_id]
      # t.index [:laptop_id, :desktop_id]
    end
  end
end
