Rails.application.routes.draw do
  resources :cats, except: [:new, :edit ]
end
