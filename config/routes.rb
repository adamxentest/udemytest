Rails.application.routes.draw do
  resources :purchases
  resources :companies do
  	collection { post :import }
  end

  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/faq'

  get 'welcome/features'

  resources :invoices

  root to: 'welcome#index'

end
