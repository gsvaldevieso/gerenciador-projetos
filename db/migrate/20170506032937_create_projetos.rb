class CreateProjetos < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.date :start
      t.date :deadline
      t.decimal :price
      t.references :company, foreign_key: true
      t.text :aditionals

      t.timestamps
    end
  end
end
