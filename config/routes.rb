Rails.application.routes.draw do
  resources :pets
  root 'welcome#pets', page: "home"

  get 'welcome/supplies'

 get 'home' => 'welcome#pets'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
