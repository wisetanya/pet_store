Rails.application.routes.draw do
  get 'welcome/pets'

  get 'welcome/supplies'

get 'welcome/pets' => "/"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
