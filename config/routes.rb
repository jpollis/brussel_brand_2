Rails.application.routes.draw do
  root 'welcome#home'

  devise_for :customers, :controllers => { sessions: 'customers/sessions',
  registrations: "customers/registrations" }
  
  devise_scope :customer do
    get 'customers/sign_out' => "devise/sessions#destroy"
  end

  resources :meals
  resources :plans
  resources :customers
  # resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
