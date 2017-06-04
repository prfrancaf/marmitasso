class WelcomeController < ApplicationController
  def index
      redirect_to lista_restaurantes_index_path if logged_in?
  end
end
