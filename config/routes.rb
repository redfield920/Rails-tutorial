Rails.application.routes.draw do
  resources :tasks, :only => [:index, :show]
  root to: "tasks#index"
end
