class CreateParagraphs < ActiveRecord::Migration[7.0]
  def change
    create_table :paragraphs do |t|
      t.references :section, null: false, foreign_key: true
      t.text :para

      t.timestamps
    end
  end
end
