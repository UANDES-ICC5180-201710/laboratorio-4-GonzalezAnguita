Rails.application.routes.draw do
  resources :enrollments
  resources :courses
  resources :people
  resources :assignments
  resources :grades
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
