class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :sobrenome
      t.string :usuario
      t.string :senha

      t.timestamps
    end
  end
end
