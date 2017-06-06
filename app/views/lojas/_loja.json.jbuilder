json.extract! loja, :id, :nome, :tipo, :cep, :tempo, :created_at, :updated_at
json.url loja_url(loja, format: :json)
