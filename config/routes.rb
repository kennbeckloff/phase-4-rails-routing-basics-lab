Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Create a route for making a GET request to /students

  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest_grade', to: 'students#highest_grade'
end
