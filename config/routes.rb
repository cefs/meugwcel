Meugwcel::Application.routes.draw do

	root :to => 'parametros#index'

	resources :operadoras
	#resources :parametros

	controller :parametros do
		post '/parametros',		:action =>:create
		get  '/parametros',		:action =>:index, :as => :parametros
		#get  '/parametros2/',	:action =>:index2, :as => :parametros2

		get '/string',				:action =>:string
		get	'/parametros/consulta', :action =>:consulta
		#get '/parametros/consulta2',:action =>:consulta2 
	end

	resources :filiais
	resources :tipos
	
end
