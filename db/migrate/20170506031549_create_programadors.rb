class CreateProgramadors < ActiveRecord::Migration[5.0]
  def change
    create_table :programadors do |t|
      t.string :nome
      t.string :email
      t.string :telefone

      t.timestamps
    end
  end
end
