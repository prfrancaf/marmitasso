class UsuarioEndereco < ApplicationRecord
  belongs_to :usuario
  belongs_to :endereco
end