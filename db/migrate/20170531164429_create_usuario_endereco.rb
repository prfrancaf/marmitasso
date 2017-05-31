class CreateUsuarioEndereco < ActiveRecord::Migration[5.1]
  def change
    create_table :usuario_enderecos do |t|
      t.belongs_to :usuario, index: true
      t.belongs_to :endereco, index: true
    end
  end
end
