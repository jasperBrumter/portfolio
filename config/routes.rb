Rails.application.routes.draw do
  root to:'projects#index'
  get "/ecard", to: "projects#ecard", as: :ecard
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
