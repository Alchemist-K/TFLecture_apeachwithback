Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  
  get 'peachter/index'
  post 'peachter/write'

  get 'apeachbook/index'
  post 'apeachbook/write'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
