class Cardapio < ApplicationRecord
  belongs_to :loja
  belongs_to :prato
end