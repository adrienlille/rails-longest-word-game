Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/game', to: 'game#play'
  get '/score', to: 'game#results'

  post '/game', to: 'game#play'
  post '/score', to: 'game#results'
end
