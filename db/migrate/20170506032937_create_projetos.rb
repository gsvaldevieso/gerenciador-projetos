class CreateProjetos < ActiveRecord::Migration[5.0]
  def change
    create_table :projetos do |t|
      t.string :descricao
      t.date :data_inicio
      t.date :data_entrega
      t.decimal :valor_hora
      t.references :empresa, foreign_key: true
      t.text :observacoes

      t.timestamps
    end
  end
end
