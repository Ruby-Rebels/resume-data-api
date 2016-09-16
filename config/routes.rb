Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do

      get '/skills' => 'skills#index'
      get '/skills/new' => 'skills#new'
      get '/skills/:id' => 'skills#show'
      post '/skills' => 'skills#create'
      get '/skills/:id/edit' => 'skills#edit'
      patch '/skills/:id' => 'skills#update'
      delete '/skills/:id' => 'skills#destroy'


      get '/students' => 'students#index'
      get '/students/:id' => 'students#show'
      post '/students' => 'students#create'
      post '/students/:id' => 'students#update'
      delete '/students/:id' => 'students#destroy'

    end
  end
end
