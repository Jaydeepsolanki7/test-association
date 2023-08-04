class RemoveComponentUseFromComponents < ActiveRecord::Migration[7.0]
  def change
    remove_column :components, :component_use, :string
  end
end
