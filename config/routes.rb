Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/characters' => 'characters#index'
      get '/characters/:id' => 'characters#show'
    end
  end
end
