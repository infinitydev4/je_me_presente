Rails.application.routes.draw do
  root to: 'static_pages#home'

  get '/new_user', to:'users#new', as:'new'
  post '/new_user', to:'users#create', as:'create'

  get '/users/:name', to:'users#show'
  get '/error',to:'static_pages#error', as:'error'

end
