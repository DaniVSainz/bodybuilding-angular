Rails.application.routes.draw do
  resources :sets_templates
  resources :exercise_templates
  resources :workout_templates
  resources :exercise_sets
  resources :exercises
  resources :workouts
  get '/workouts/user/:id' => 'workouts#userShow'
  get '/workout_templates/user/:id' => 'workout_templates#userShow'
  get '/exercisesets/:id' => 'exercise_sets#showSets'
  post '/createWorkout/' => 'workouts#createFromTemplate'
  mount_devise_token_auth_for 'User', at: 'auth'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
