class CreateEmpolyees < ActiveRecord::Migration[7.0]
  def change
    create_table :empolyees do |t|
      t.string :user

      t.timestamps
    end
  end
end
