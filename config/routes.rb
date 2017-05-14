Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # action 'url', to: 'controller#method'
  get "/fortuneteller", to: 'fun#fortuneteller_method'
  get "/lottonums", to: 'fun#lottonums_method'
  get "/usernumber", to: 'fun#usernumber_method'
end
