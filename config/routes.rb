Manus::Application.routes.draw do
  
  match '/search_store',    :to => 'stores#search'
  match '/search_store_results',    :to => 'stores#search_results'

  resources :sessions,        :only => [:new, :create, :destroy]
  resources :visits

	root :to => "visits#new"
end
