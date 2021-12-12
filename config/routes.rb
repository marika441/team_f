Rails.application.routes.draw do
  
  devise_for :customers
  namespace :customer do
    root 'homes#top'
  end

end
