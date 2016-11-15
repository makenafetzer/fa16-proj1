Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :trainers
  resources :trainers
  patch '/capture' => 'pokemons#capture', as: 'capture'
  patch '/damage' => 'pokemons#damage', as: 'damage'
  get '/new'=> 'pokemons#new', as: 'new'
  get '/create' => 'pokemons#create', as: 'create'

end
