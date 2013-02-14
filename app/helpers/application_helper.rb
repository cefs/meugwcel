module ApplicationHelper

	def consultav003_helper(operadoras,filiais_id,vgp,vfps)
		
		retorno = ""

		# 8
		#retorno << "00000268"
		retorno << vgp
		

		# (3) quantidade de operadoras
		retorno << twoZeroForleft(operadoras)
		
		operadoras.each do |operadora|

		# (3) código da operadora vem do banco formatado
			retorno << "#{operadora.codigo}"

		# (1)
			retorno << "#{operadora.tipo_id}"

		# (2)tamanho do nome
			retorno << oneZeroForleft(operadora.nome)

		# tnc
			retorno << "#{operadora.nome}"	

		# (3)quantidade de filiais selecionadas
			retorno << zeroLeft(operadora.filiais.find_all_by_id(filiais_id).size)

			operadora.filiais.find_all_by_id(filiais_id).each do |filial|

				@vfps.each do |v|

					if v[0].to_i == f.id

					# (11) já vem do banco formatado
							retorno << "#{filial.codigo}"

					# (8) já vem do banco formatado
							#retorno << "#{12345678}"
							retorno << "#{v[1]}"

					# (2) tamanho do nome
							retorno << oneZeroForleft(filial.nome)

					# tnc
							retorno << "#{filial.nome}"		
					else
						#nada
					end 
				end

			end
		end

		raw retorno
	end

	def consultav005_helper(operadoras,filiais_id,vgp,vfps)
	
		div = ""
		retorno = ""

		# 8
		#retorno << "00000268"
		retorno << vgp

		# (3) quantidade de operadoras
		retorno << twoZeroForleft(operadoras)
		
		operadoras.each do |operadora|

		# (3) código da operadora vem do banco formatado
			retorno << "#{operadora.codigo}"

		# (2) 
			retorno << zeroLeftWithvalue(operadora.tipo_id)

		# (2)tamanho do nome
			retorno << oneZeroForleft(operadora.nome)

		# tnc
			retorno << "#{operadora.nome}"

		# (3)quantidade de filiais selecionadas
			retorno << zeroLeft(operadora.filiais.find_all_by_id(filiais_id).size)

			operadora.filiais.find_all_by_id(filiais_id).each do |filial|

				@vfps.each do |v|

					if v[0].to_i == filial.id

					# (11) já vem do banco formatado
							retorno << "#{filial.codigo}"

					# (8) já vem do banco formatado
							#retorno << "#{12345678}"
							retorno << "#{v[1]}"

					# (2) tamanho do nome
							retorno << oneZeroForleft(filial.nome)

					# tnc
							retorno << "#{filial.nome}"		
					else
						#nada
					end 
				end

			end
		end
		div << "<div class='well'>"
		div << retorno 
		div << "</div>"
		
		raw div
	end




	#tam 3 passando string
	#quantidade de filiais e operadoras
	def twoZeroForleft(valor)
		tam = valor.size

		return case tam
			when 1..9   then   "00#{tam}"
			when 10..99  then  "0#{tam}"
			when 100..999 then "#{tam}"
		end

	end

	#tam 2 passando string
	#tamanho do nome de filiais e operadoras
	def oneZeroForleft(valor)
		tam = valor.size
		
		return case tam		
			when 1..9   then   "0#{tam}"

			when 10..99 then "#{tam}"
		end
	end

	#tam 3 passando size
	#tamanho do nome de filiais e operadoras
	def zeroLeft(size)
		return case size		
			when 1..9   then   "00#{size}"
			when 10..99  then  "0#{size}"
			when 100..999 then "#{size}"
		end
	end

	def zeroLeftWithvalue(valor)
		tam = valor.size
		
		return case tam		
			when 1..9   then   "0#{valor}"

			when 10..99 then "#{valor}"
		end
	end


end
