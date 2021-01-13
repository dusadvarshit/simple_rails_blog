Rails.application.routes.draw do
	root "exercises#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	resources :articles
	resources :exercises 
end
