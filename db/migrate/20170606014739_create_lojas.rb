class CreateLojas < ActiveRecord::Migration[5.1]
  def change
    create_table :lojas do |t|
      t.string :nome
      t.string :tipo

      t.timestamps
    end
  end
end
