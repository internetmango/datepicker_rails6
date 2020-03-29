Rails.application.routes.draw do
  root to: 'pages#index'
  resource :pages, only: [:index] do
    collection do
      get :default_datepicker
      get :bootstrap_datepicker
      get :tempus_dominus
    end
  end

  resources :products, only: [:create]
end
