class AddDetailsToComponents < ActiveRecord::Migration[7.0]
  def change
    add_column :components, :details, :string
    add_index :components, :details
  end
end
