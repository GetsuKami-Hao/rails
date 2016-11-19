Rails.application.routes.draw do

	root 'welcome#index'

	resources :articles  do
		resources :comments
	end
  
  # post '/new_article' , to: 'articles#create'
end
