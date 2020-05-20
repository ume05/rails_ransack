Rails.application.routes.draw do
	root to: 'users#search'
	get 'users/search', to: 'users#search'
end
