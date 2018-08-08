Rails.application.routes.draw do
  root 'home#index'
  get 'home/_navbar'
  get 'home/about'
  get 'home/_body'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
