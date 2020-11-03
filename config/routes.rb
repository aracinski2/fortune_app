Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    get "/feature_1" => "my_examples#random_fortune_action"
  end
  
end
