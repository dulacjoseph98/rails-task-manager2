Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

      # # 4 - Edit a task
      # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
      # patch 'tasks/:id', to: 'tasks#update'
      

      # # 3 - Add a new ask
      # get 'tasks/:new', to: 'tasks#new', as: :new_task
      # post 'tasks', to: 'tasks#create'


      # # 1 - List all tasks - the index
      # get 'tasks', to: 'tasks#index'

      # # 2 - View details of a task
      # get 'tasks/:id', to: 'tasks#show', as: :task

      # # 5 - Deleting a task
      # delete 'tasks/:id', to: 'tasks#destroy'

resources :tasks

end
