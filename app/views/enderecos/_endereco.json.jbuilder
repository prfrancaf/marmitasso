json.extract! endereco, :id, :rua, :numero, :complemento, :bairro, :cidade, :estado, :cep, :created_at, :updated_at
json.url endereco_url(endereco, format: :json)
