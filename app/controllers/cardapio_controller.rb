class CardapioController < ApplicationController

  def show
    @pratos = Prato.joins(:lojas).where(lojas:{id: params[:id]})
  end

end