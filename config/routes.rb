Rails.application.routes.draw do
  resources :songs, only: [:index, :new, :show, :destroy, :create, :update, :edit]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
