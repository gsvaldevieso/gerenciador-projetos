class CreateEmpresas < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :cnpj
      t.string :website
      t.text :aditionals

      t.timestamps
    end
  end
end
