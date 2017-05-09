class AddFileToProject < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :file, :string
  end
end
