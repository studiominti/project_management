Rails.application.routes.draw do
  resources :projects
  root 'projects#index'
  get '/projects/filter', to: 'projects#filter', as:'filter_projects'
end