Rails.application.routes.draw do
  get 'job/add'

  get 'job/list'

  resources :resumes do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  member do
  	get 'viewed'
  end
end
end
