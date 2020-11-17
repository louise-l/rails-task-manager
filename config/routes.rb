Rails.application.routes.draw do
  # INDEX
  get "tasks", to: "tasks#index" #tasks_path
  # CREATE
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  # SHOW
  get "tasks/:id", to: "tasks#show", as: :task
  # UPDATE
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"

  # DELETE
  delete "tasks/:id", to: "tasks#destroy"



end
