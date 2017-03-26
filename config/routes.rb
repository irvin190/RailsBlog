Rails.application.routes.draw do
  root 'statc_pages#index'
  get 'statc_pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
