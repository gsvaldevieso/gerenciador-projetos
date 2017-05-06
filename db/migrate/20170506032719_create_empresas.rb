class CreateEmpresas < ActiveRecord::Migration[5.0]
  def change
    create_table :empresas do |t|
      t.string :nome
      t.string :cnpj
      t.string :site
      t.text :observacoes

      t.timestamps
    end
  end
end
