Rails.application.routes.draw do
  root 'welcome#index'

  resources :pratos
  resources :lojas
  get 'lista_restaurantes/index'

  resources :enderecos
  resources :usuarios

  get 'cadastro', to: 'usuarios#new'
  resources :usuarios, except: [:new]

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  get '/cardapio/:id', to: 'cardapio#show', as: 'cardapio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
