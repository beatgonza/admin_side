AdminSide::Application.routes.draw do
  namespace :cms do
    root to: "dashboard#index"
    resources :dashboard, only: [:index]
  end
end
