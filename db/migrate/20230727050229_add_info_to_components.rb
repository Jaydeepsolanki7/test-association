class AddInfoToComponents < ActiveRecord::Migration[7.0]
  def change
    add_column :components, :address, :string
    add_column :components, :component_use, :string
  end
end
