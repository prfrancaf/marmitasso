class ListaRestaurantesController < ApplicationController
  def index
    @lojas = Loja.all
  end
end
