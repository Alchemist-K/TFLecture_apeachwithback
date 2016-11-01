Rails.application.routes.draw do
  get 'peachter/index'

  get 'home/index'
  get 'apeachbook/index'
  post 'apeachbook/write'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
