class Prato < ApplicationRecord
  has_many :cardapios
  has_many :lojas, through: :cardapios
end
