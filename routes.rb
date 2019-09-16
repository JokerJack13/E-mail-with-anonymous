Rails.application.routes.draw do
  root 'askings#new'

  post 'askings/check'

  post 'askings/thanks'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
