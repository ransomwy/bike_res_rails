Rails.application.routes.draw do
root 'renters#index'



  resources :renters

  get 'renters/edit'

  get 'renters/delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
