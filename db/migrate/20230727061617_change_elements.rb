class ChangeElements < ActiveRecord::Migration[7.0]
  def change
    change_table :elements do |t|
      t.remove :element_no
      t.rename :element_name, :name
    end
  end
end
