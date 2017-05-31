Rails.application.routes.draw do
  get 'lista_restaurantes/index'

  get 'welcome/index'

  resources :enderecos
  resources :usuarios

  get 'cadastro', to: 'usuarios#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
