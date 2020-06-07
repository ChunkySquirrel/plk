Rails.application.routes.draw do
  get 'home/about'
  resources :posts

  root to: 'posts#index'
  get "about" => 'home#about'
  get "contact" => 'home#contact'
  get "achievements" => 'home#achievements'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
