Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      resources :softwares, only: [:index, :show]
      resources :categories, only: [:index, :show]


    end
  end
end
