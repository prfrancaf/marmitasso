class Loja < ApplicationRecord
  has_many :cardapios
  has_many :pratos, through: :cardapios
end
