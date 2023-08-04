class ChangeComponentsDetails < ActiveRecord::Migration[7.0]
  def up
    change_table :components do |t|
      t.change :details, :string 
    end
  end

  def down 
    change_table :components do |t|
      t.change :details, :text
    end
  end
end
