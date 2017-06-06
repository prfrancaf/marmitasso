Rails.application.routes.draw do
  resources :lojas
  get 'lista_restaurantes/index'

  get 'welcome/index'

  resources :enderecos
  resources :usuarios

  get 'cadastro', to: 'usuarios#new'
  resources :usuarios, except: [:new]

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
