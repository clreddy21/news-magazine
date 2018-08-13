Rails.application.routes.draw do
  get 'welcomes/privacy_policy'
  
  root 'welcomes#privacy_policy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
