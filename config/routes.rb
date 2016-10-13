Rails.application.routes.draw do

  get 'house/index'

resources :houses do
  resources :characters
end


end
