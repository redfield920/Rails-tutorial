Rails.application.routes.draw do
  get 'tasks/index' => "tasks#index"
  get "tasks/:id" => "tasks#show"
end
