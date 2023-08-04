class CreateWorkers < ActiveRecord::Migration[7.0]
  def change
    create_table :workers do |t|
      t.string :name
      t.text :profile
      t.integer :age
      t.string :email
      t.integer :contact_no

      t.timestamps
    end
  end
end
