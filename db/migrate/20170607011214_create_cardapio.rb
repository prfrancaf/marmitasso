class CreateCardapio < ActiveRecord::Migration[5.1]
  def change
    create_table :cardapios do |t|
      t.belongs_to :loja, index: true
      t.belongs_to :prato, index: true
    end
  end
end
