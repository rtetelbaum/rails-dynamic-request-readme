Rails.application.routes.draw do
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get "posts/:id", to: "posts#show"
	# resources :posts, only: :show
	# the resources method is a RESTful default that is a more efficient refactor of 'get' where 'only' is an option specifying that we only care
	# about this particular route (of the seven), in this case 'show'
end