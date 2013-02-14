#DELETE OPERADORAS E FILIAIS
#
Tipo.delete_all
Operadora.delete_all
Filial.delete_all

#
#HASH DE OPERADORAS E FILIAIS
#

tipos =
{:codigo => "1",:nome =>"Telefone Nacional"},
{:codigo => "2",:nome =>"PIN Telefone"},
{:codigo => "6",:nome =>"Telefone Internacional"}


operadoras = 

{:codigo =>"006",	:tipo_id =>1,	:nome => "BRASIL TELECOM"	},#
{:codigo =>"002",	:tipo_id =>1,	:nome => "Claro"			},#
{:codigo =>"003",	:tipo_id =>1,	:nome => "OI"				},# VERIFICADO
{:codigo =>"007",	:tipo_id =>1,	:nome => "OI-FIXO"			},# VERIFICADO
{:codigo =>"005",	:tipo_id =>1,	:nome => "TIM"				},#
{:codigo =>"001",	:tipo_id =>1,	:nome => "VIVO"				},# VERIFICADO
{:codigo =>"016",	:tipo_id =>1,	:nome => "Nextel"			},#


{:codigo =>"008",	:tipo_id =>1,	:nome => "CTBC-CELULAR"		},#VERIFICADO
{:codigo =>"908",	:tipo_id =>1,	:nome => "Crianca Esperanca"},#
{:codigo =>"009",	:tipo_id =>1,	:nome => "CTBC-FIXO"		},#VERIFICADO
{:codigo =>"010",	:tipo_id =>1,	:nome => "EMBRATEL"			},#
{:codigo =>"013",	:tipo_id =>1,	:nome => "L ECONOMIA"		},#
{:codigo =>"015",	:tipo_id =>1,	:nome => "L E Familia"		},#
{:codigo =>"904",	:tipo_id =>1,	:nome => "Livre Pin"		},#
{:codigo =>"017",	:tipo_id =>1,	:nome => "Nexus"			},#
{:codigo =>"011",	:tipo_id =>1,	:nome => "SERCOMTEL-CELULAR"},#
{:codigo =>"012",	:tipo_id =>1,	:nome => "SERCOMTEL-FIXO"	},#
{:codigo =>"902",	:tipo_id =>1,	:nome => "Tim NE PIN"		},#
{:codigo =>"907",	:tipo_id =>1,	:nome => "Tim Supertel"		},#
{:codigo =>"906",	:tipo_id =>1,	:nome => "Tim Votocom"		},#
{:codigo =>"905",	:tipo_id =>1,	:nome => "Vex - PIN"		},#
{:codigo =>"903",	:tipo_id =>1,	:nome => "Tim Leste Pin"	},#


{:codigo =>"004",	:tipo_id =>1,	:nome => "CLARO"			} #fake
{:codigo =>"014",	:tipo_id =>1,	:nome => "L E FAMILIA"		} #fake

####################################################################################################################

filiais = 

{:codigo =>"01501000000", :nome =>"BRASIL TELECOM - ACRE", 			:operadora_id => 1},#verificado
{:codigo =>"01502000000", :nome =>"BRASIL TELECOM - DISTRITO FEDE", :operadora_id => 1},#verificado
{:codigo =>"01503000000", :nome =>"BRASIL TELECOM - GOIAS", 		:operadora_id => 1},#verificado
{:codigo =>"01504000000", :nome =>"BRASIL TELECOM - TOCANTINS", 	:operadora_id => 1},#verificado
{:codigo =>"01505000000", :nome =>"BRASIL TELECOM - MATO GROSSO", 	:operadora_id => 1},#verificado
{:codigo =>"01506000000", :nome =>"BRASIL TELECOM - MATO GROSSO D", :operadora_id => 1},#verificado
{:codigo =>"01507000000", :nome =>"BRASIL TELECOM - PARANA", 		:operadora_id => 1},#verificado
{:codigo =>"01508000000", :nome =>"BRASIL TELECOM - RIO GRANDE DO", :operadora_id => 1},#verificado
{:codigo =>"01509000000", :nome =>"BRASIL TELECOM - RONDONIA", 		:operadora_id => 1},#verificado
{:codigo =>"01510000000", :nome =>"BRASIL TELECOM - SANTA CATARIN", :operadora_id => 1},#verificado

{:codigo =>"00101000000", :nome =>"CLARO SP1", 						:operadora_id => 2},#verificado
{:codigo =>"00102000000", :nome =>"CLARO NE", 						:operadora_id => 2},#verificado
{:codigo =>"00601000000", :nome =>"CLARO RS", 						:operadora_id => 2},#verificado
{:codigo =>"00701000000", :nome =>"CLARO SP2", 						:operadora_id => 2},#verificado
{:codigo =>"01601000000", :nome =>"CLARO RJ/ES",					:operadora_id => 2},#verificado
{:codigo =>"01701000000", :nome =>"CLARO PR/SC", 					:operadora_id => 2},#verificado
{:codigo =>"01801000000", :nome =>"CLARO BA/SE", 					:operadora_id => 2},#verificado
{:codigo =>"01901000000", :nome =>"CLARO CO", 						:operadora_id => 2},#verificado
{:codigo =>"02101000000", :nome =>"CLARO MG", 						:operadora_id => 2},#verificado
{:codigo =>"02401000000", :nome =>"CLARO N", 						:operadora_id => 2},#verificado

{:codigo =>"01302000000", :nome =>"OI RJ", 							:operadora_id => 3},#verificado
{:codigo =>"01301000000", :nome =>"OI MG",   						:operadora_id => 3},#verificado
{:codigo =>"01303000000", :nome =>"OI AL", 							:operadora_id => 3},#verificado
{:codigo =>"01304000000", :nome =>"OI AM", 							:operadora_id => 3},#verificado
{:codigo =>"01305000000", :nome =>"OI AP", 							:operadora_id => 3},#verificado
{:codigo =>"01306000000", :nome =>"OI BA", 							:operadora_id => 3},#verificado
{:codigo =>"01307000000", :nome =>"OI CE", 							:operadora_id => 3},#verificado
{:codigo =>"01308000000", :nome =>"OI ES", 							:operadora_id => 3},#verificado
{:codigo =>"01309000000", :nome =>"OI MA", 							:operadora_id => 3},#verificado
{:codigo =>"01310000000", :nome =>"OI PA", 							:operadora_id => 3},#verificado
{:codigo =>"01311000000", :nome =>"OI PB", 							:operadora_id => 3},#verificado
{:codigo =>"01312000000", :nome =>"OI PE", 							:operadora_id => 3},#verificado
{:codigo =>"01313000000", :nome =>"OI PI", 							:operadora_id => 3},#verificado
{:codigo =>"01314000000", :nome =>"OI RN", 							:operadora_id => 3},#verificado
{:codigo =>"01315000000", :nome =>"OI RR", 							:operadora_id => 3},#verificado
{:codigo =>"01316000000", :nome =>"OI SE", 							:operadora_id => 3},#verificado
{:codigo =>"01317000000", :nome =>"OI SP", 							:operadora_id => 3},#verificado
{:codigo =>"01318000000", :nome =>"OI AC", 							:operadora_id => 3},#verificado
{:codigo =>"01319000000", :nome =>"OI DF", 							:operadora_id => 3},#verificado
{:codigo =>"01320000000", :nome =>"OI GO", 							:operadora_id => 3},#verificado
{:codigo =>"01321000000", :nome =>"OI TO", 							:operadora_id => 3},#verificado
{:codigo =>"01322000000", :nome =>"OI MT", 							:operadora_id => 3},#verificado
{:codigo =>"01323000000", :nome =>"OI MTS",							:operadora_id => 3},#verificado
{:codigo =>"01324000000", :nome =>"OI PR", 							:operadora_id => 3},#verificado
{:codigo =>"01325000000", :nome =>"OI RS", 							:operadora_id => 3},#verificado
{:codigo =>"01326000000", :nome =>"OI RO", 							:operadora_id => 3},#verificado
{:codigo =>"01327000000", :nome =>"OI SC", 							:operadora_id => 3},#verificado

{:codigo =>"11301000000", :nome =>"OI FIXO - MINAS GERAIS", 		:operadora_id => 4},#verificado
{:codigo =>"11302000000", :nome =>"OI FIXO - RIO DE JANEIRO", 		:operadora_id => 4},#verificado
{:codigo =>"11303000000", :nome =>"OI FIXO - ALAGOAS", 				:operadora_id => 4},#verificado
{:codigo =>"11304000000", :nome =>"OI FIXO - AMAZONAS", 			:operadora_id => 4},#verificado
{:codigo =>"11305000000", :nome =>"OI FIXO - AMAPA", 				:operadora_id => 4},#verificado
{:codigo =>"11306000000", :nome =>"OI FIXO - BAHIA", 				:operadora_id => 4},#verificado
{:codigo =>"11307000000", :nome =>"OI FIXO - CEARA", 				:operadora_id => 4},#verificado
{:codigo =>"11308000000", :nome =>"OI FIXO - ESPIRITO SANTO", 		:operadora_id => 4},#verificado
{:codigo =>"11309000000", :nome =>"OI FIXO - MARANHAO", 			:operadora_id => 4},#verificado
{:codigo =>"11310000000", :nome =>"OI FIXO - PARA", 				:operadora_id => 4},#verificado
{:codigo =>"11311000000", :nome =>"OI FIXO - PARAIBA", 				:operadora_id => 4},#verificado
{:codigo =>"11312000000", :nome =>"OI FIXO - PERNAMBUCO", 			:operadora_id => 4},#verificado
{:codigo =>"11313000000", :nome =>"OI FIXO - PIAUI", 				:operadora_id => 4},#verificado
{:codigo =>"11314000000", :nome =>"OI FIXO - RIO GRANDE DO NORTE", 	:operadora_id => 4},#verificado
{:codigo =>"11315000000", :nome =>"OI FIXO - RORAIMA", 				:operadora_id => 4},#verificado
{:codigo =>"11316000000", :nome =>"OI FIXO - SERGIPE", 				:operadora_id => 4},#verificado

{:codigo =>"00010000000", :nome =>"TIMBR SP", 						:operadora_id => 5},#tim
{:codigo =>"00020000000", :nome =>"TIMBR CENTRO SUL", 				:operadora_id => 5},#tim
{:codigo =>"00030000000", :nome =>"TIMBR RIO NORTE", 				:operadora_id => 5},#tim
{:codigo =>"01101000000", :nome =>"TIM LESTE MG", 					:operadora_id => 5},#tim
{:codigo =>"01102000000", :nome =>"TIM LESTE BA/SE", 				:operadora_id => 5},#tim
{:codigo =>"01002000000", :nome =>"Tim Sul", 						:operadora_id => 5},#tim
{:codigo =>"01001000000", :nome =>"Tim Sul", 						:operadora_id => 5},#tim
{:codigo =>"00806000000", :nome =>"Tim-PI", 						:operadora_id => 5},#tim
{:codigo =>"00805000000", :nome =>"Tim-PI", 						:operadora_id => 5},#tim
{:codigo =>"00804000000", :nome =>"Tim-PI", 						:operadora_id => 5},#tim
{:codigo =>"00803000000", :nome =>"Tim-PI", 						:operadora_id => 5},#tim
{:codigo =>"00802000000", :nome =>"Tim-PI", 						:operadora_id => 5},#tim
{:codigo =>"00801000000", :nome =>"TIM NE", 						:operadora_id => 5},#tim

{:codigo =>"00201000000", :nome =>"VIVO MG", 						:operadora_id => 6},#verificado
{:codigo =>"00301000000", :nome =>"VIVO RJ", 						:operadora_id => 6},#verificado
{:codigo =>"00302000000", :nome =>"VIVO ES", 						:operadora_id => 6},#verificado
{:codigo =>"00402000000", :nome =>"VIVO SE", 						:operadora_id => 6},#verificado
{:codigo =>"00501000000", :nome =>"VIVO SP", 						:operadora_id => 6},#verificado
{:codigo =>"00901000000", :nome =>"VIVO PR/SC", 					:operadora_id => 6},#verificado
{:codigo =>"01201000000", :nome =>"VIVO RS", 						:operadora_id => 6},#verificado
{:codigo =>"02001000000", :nome =>"VIVO CO/N - DISTRITO FEDERAL", 	:operadora_id => 6},#verificado
{:codigo =>"02002000000", :nome =>"VIVO CO/N - GOIAS", 				:operadora_id => 6},#verificado
{:codigo =>"02003000000", :nome =>"VIVO CO/N - TOCANTINS", 			:operadora_id => 6},#verificado
{:codigo =>"02004000000", :nome =>"VIVO CO/N - MATO GROSSO", 		:operadora_id => 6},#verificado
{:codigo =>"02005000000", :nome =>"VIVO CO/N - MATO GROSSO DO SUL", :operadora_id => 6},#verificado
{:codigo =>"02006000000", :nome =>"VIVO CO/N - ACRE", 				:operadora_id => 6},#verificado
{:codigo =>"02007000000", :nome =>"VIVO CO/N - RONDONIA", 			:operadora_id => 6},#verificado
{:codigo =>"02008000000", :nome =>"VIVO CO/N - PARA", 				:operadora_id => 6},#verificado
{:codigo =>"02009000000", :nome =>"VIVO CO/N - AMAZONAS",		 	:operadora_id => 6},#verificado
{:codigo =>"02010000000", :nome =>"VIVO CO/N - RORAIMA", 			:operadora_id => 6},#verificado
{:codigo =>"02011000000", :nome =>"VIVO CO/N - AMAPA", 				:operadora_id => 6},#verificado
{:codigo =>"02012000000", :nome =>"VIVO CO/N - MARANHAO", 			:operadora_id => 6},#verificado
{:codigo =>"02301000000", :nome =>"VIVO NE - ALAGOAS", 				:operadora_id => 6},#verificado
{:codigo =>"02302000000", :nome =>"VIVO NE - PERNAMBUCO", 			:operadora_id => 6},#verificado
{:codigo =>"02303000000", :nome =>"VIVO NE - PARAIBA", 				:operadora_id => 6},#verificado
{:codigo =>"02304000000", :nome =>"VIVO NE - RIO GRANDE DO NORTE", 	:operadora_id => 6},#verificado
{:codigo =>"02305000000", :nome =>"VIVO NE - CEARA", 				:operadora_id => 6},#verificado
{:codigo =>"02306000000", :nome =>"VIVO NE - PIAUI", 				:operadora_id => 6},#verificado
{:codigo =>"00401000000", :nome =>"Vivo BA", 						:operadora_id => 6},#verificado

{:codigo =>"02228000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02227000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02226000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02225000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02224000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02223000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02222000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02221000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02220000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02219000000", :nome =>"Nextel",							:operadora_id => 7},#verificado
{:codigo =>"02218000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02217000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02216000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02215000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02214000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02213000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02212000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02211000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02210000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02209000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02208000000", :nome =>"Nextel",							:operadora_id => 7},#verificado
{:codigo =>"02207000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02206000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02205000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02204000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02203000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado
{:codigo =>"02202000000", :nome =>"Nextel", 						:operadora_id => 7},#verificado


{:codigo =>"12201000000", :nome =>"CTBC CELULAR", 					:operadora_id => 8}, #verificado
{:codigo =>"97299000000", :nome =>"Crianca Esper", 					:operadora_id => 9},#verificado
{:codigo =>"12299000000", :nome =>"CTBC FIXO", 						:operadora_id => 10}, #verificado
{:codigo =>"00049000000", :nome =>"EMBRATEL NACIONAL", 				:operadora_id => 11},#Embratel
{:codigo =>"10100000000", :nome =>"L ECONOMIA", 					:operadora_id => 12},#verificado
{:codigo =>"10110000000", :nome =>"L E FAMILIA", 					:operadora_id => 13}, #verificado
{:codigo =>"97100000000", :nome =>"Livre - PIN", 					:operadora_id => 14},#verificado
{:codigo =>"89000000000", :nome =>"Nexus", 							:operadora_id => 15},#verificado
{:codigo =>"12301000000", :nome =>"SERCOMTEL CELULAR", 				:operadora_id => 16},#verificado
{:codigo =>"12399000000", :nome =>"SERCOMTEL FIXO", 				:operadora_id => 17},#verificado
{:codigo =>"97000000000", :nome =>"TIM-NE - P", 					:operadora_id => 18},#verificado
{:codigo =>"97020000000", :nome =>"TIM-Supertel - PIN", 			:operadora_id => 19},#TIM-Supertel
{:codigo =>"97010000000", :nome =>"TIM-Votocom - PIN", 				:operadora_id => 20},#TIM-Votocom
{:codigo =>"97200000000", :nome =>"TIM-Vex - PIN", 					:operadora_id => 21},#Vex PIN
{:codigo =>"97001000000", :nome =>"TIM-Leste - PIN", 				:operadora_id => 22}#TIM Leste

#
#INSERTS NO DE OPERADORAS E FILIAIS
#

tipos.each do |tipo|
	Tipo.create(tipo)
end

operadoras.each do |operadora|
	Operadora.create(operadora)
end

filiais.each do |filial|
	Filial.create(filial)
end




