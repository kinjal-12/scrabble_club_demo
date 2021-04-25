Rails.application.routes.draw do
  root to: "leader_boards#index"
  get 'leader_boards/index', as: :leader_boards
  resources :players
  resources :games
  resources :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
