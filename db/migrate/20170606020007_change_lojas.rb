class ChangeLojas < ActiveRecord::Migration[5.1]
  def change
    add_column :lojas, :cep, :string
    add_column :lojas, :tempo, :string
  end
end
