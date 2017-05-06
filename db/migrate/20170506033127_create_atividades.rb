class CreateAtividades < ActiveRecord::Migration[5.0]
  def change
    create_table :atividades do |t|
      t.string :descricao
      t.text :analise
      t.date :data_inicio
      t.date :data_entrega
      t.integer :horas
      t.boolean :finalizada
      t.references :programador, foreign_key: true
      t.references :projeto, foreign_key: true

      t.timestamps
    end
  end
end
