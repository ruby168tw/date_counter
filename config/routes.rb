Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'homeworks#index'
  post 'homeworks/result', to: "homeworks#result"
end
