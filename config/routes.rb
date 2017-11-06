Rails.application.routes.draw do
  get 'user', to: 'games#user'

  post 'score', to: 'games#score'

  root to: 'games#user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
