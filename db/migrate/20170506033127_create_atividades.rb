class CreateAtividades < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :resume
      t.date :start
      t.date :deadline
      t.integer :hours
      t.boolean :finished
      t.references :programmer, foreign_key: true
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
