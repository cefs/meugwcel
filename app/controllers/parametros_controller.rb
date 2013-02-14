class ParametrosController < ApplicationController

	respond_to :json,:js,:html

	def index
		@operadoras = Operadora.all
		respond_with(@operadoras)		
	end

	def create
		#params
		#"operadora"=>["1", "2"], "filial"=>["1", "2", "3", "4", "5", "6"],

		operadora_ids	= params[:operadora]
		@vgp			= params[:vgp][:codigo]

		@vfps 			= params[:vfps]


		@filial_ids	= params[:filial]
		@operadoras = Operadora.find(operadora_ids)

	end

	def consulta

		#{"retorno"=>{"0"=>["1"], "1"=>["1"]}, "parametro"=>{}}


		operadoras  = params[:retorno]["0"]#recebe id das operadoras selecionadas

		filiais 	= params[:retorno]["1"]#recebe id das filiais selecionadas

		@tudo 		= []

		operadoras.each do |operadora_id|

			operadora = Operadora.find(operadora_id)

			@tudo<< operadora

			filiais.each do |filial_id|
			
				begin

					@tudo<< operadora.filiais.find(filial_id)

				rescue
					#nada
				end
			end
		end
		
		respond_with(@tudo)
	end

end

