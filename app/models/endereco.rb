class Endereco < ApplicationRecord
  has_many :usuario_enderecos
  has_many :usuarios, through: :usuario_enderecos
end
