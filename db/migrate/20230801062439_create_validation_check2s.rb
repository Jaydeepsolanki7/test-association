class CreateValidationCheck2s < ActiveRecord::Migration[7.0]
  def change
    create_table :validation_check2s do |t|
      t.integer :pass
      t.integer :pass_confirmation

      t.timestamps
    end
  end
end
