Rails.application.routes.draw do
get '/home', to: 'home#index'
get '/progetti', to: 'progetti#progetti'
root 'home#index'

end
