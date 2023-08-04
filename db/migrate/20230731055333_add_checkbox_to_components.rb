class AddCheckboxToComponents < ActiveRecord::Migration[7.0]
  def change
    add_column :components, :check_box, :boolean
  end
end
