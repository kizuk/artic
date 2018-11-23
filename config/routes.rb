Rails.application.routes.draw do
  devise_for :designers
  devise_for :companies
root 'works#index'

end
