Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get '/students/experience' => 'experience#show'
      get '/students/experience/:id' => 'experience#show'
      post '/students/experience' => 'experience#create'
      patch '/students/experience' => 'experience#update'
      delete '/students/experience' => 'experience#destroy'

      get '/students' => 'students#index'
      get '/students/:id' => 'students#show'
      post '/students' => 'students#create'
      post '/students/:id' => 'students#update'
      delete '/students/:id' => 'students#destroy'
    end
  end
end
