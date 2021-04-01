class CreateChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :choices do |t|
      t.text :content, null: false
      t.boolean :is_answer
      t.references :test, foreign_key: true

      t.timestamps
    end
  end
end
