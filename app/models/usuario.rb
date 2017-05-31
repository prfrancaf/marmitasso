class Usuario < ApplicationRecord
  has_many :usuario_enderecos
  has_many :enderecos, through: :usuario_enderecos
  accepts_nested_attributes_for :enderecos
end
