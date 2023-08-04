class ChangePrice < ActiveRecord::Migration[7.0]
  def change
    reversible do |dir|
      change_table :laptops do |t|
        dir.up   { t.change :price, :string }
        dir.down { t.change :price, :integer }
      end
    end
  end
end
