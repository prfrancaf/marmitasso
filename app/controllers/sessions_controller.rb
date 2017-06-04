class SessionsController < ApplicationController

  def new

  end

  def create
    usuario = Usuario.find_by(email: params[:session][:email])
    if usuario && usuario.authenticate(params[:session][:password])
      session[:usuario_id] = usuario.id
      redirect_to lista_restaurantes_index_path
    else
      flash.now[:danger] = "Usuário ou senha errados"
      render 'new'
    end
  end

  def destroy
    session[:usuario_id] = nil
    flash.now[:sucess] = "Você saiu"
    redirect_to welcome_index_path
  end

end