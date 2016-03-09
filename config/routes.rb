Rails.application.routes.draw do
  get 'welcome/index'
resources :articles do
  resources :comments
  
  get 'schoolindex' => 'views#schoolindex'
  
end
end