Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/students' => 'students#index'
      get '/students/:id' => 'students#show'
      post '/students' => 'students#create'
      patch '/students/:id' => 'students#update'
      delete '/students/:id' => 'students#destroy'

      get '/capstones' => 'capstones#index'
      get '/capstones/:id' => 'capstones#show'
      post '/capstones' => 'capstones#create'
      patch '/capstones/:id' => 'capstones#update'
      delete '/capstones/:id' => 'capstones#destroy'
    end
  end
end
