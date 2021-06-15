Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants, only: %i[index show new create destroy] do
    member do
      get :meals
    end
    resources :reviews, only: :create
  end

  resources :meals, only: %i[] do
    resources :cart_items, only: %i[ create ]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
