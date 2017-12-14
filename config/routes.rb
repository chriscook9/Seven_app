Rails.application.routes.draw do
  get 'home/about'

  get 'home/hockey'

  get 'home/basketball'

  get 'home/football'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


