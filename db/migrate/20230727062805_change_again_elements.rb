class ChangeAgainElements < ActiveRecord::Migration[7.0]
  def change
    change_table :elements do |t|
      t.rename :element_name, :name
      t.remove :element_no
    end
  end
end
