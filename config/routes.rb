Rails.application.routes.draw do
  root to: 'pages#index'
  resource :pages, only: [:index] do
    collection do
      get :default_datepicker
      get :bootstrap_datepicker
    end
  end

  resources :products, only: [:create]
end
