Rails.application.routes.draw do
  get 'tasks/new'
  get 'tasks/create'
  get 'tasks/index'
  get 'tasks/show'
  get 'tasks/edit'
  get 'tasks/update'
  get 'tasks/destroy'
  get 'index/show'
  get 'index/edit'
  get 'index/update'
  get 'index/new'
  get 'index/create'
  get 'index/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
