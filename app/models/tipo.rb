class Tipo < ActiveRecord::Base
	attr_accessible :codigo, :nome

	has_many :operadoras

	validates_presence_of :codigo,	:message =>"- Dever ser preenchido"
	validates_presence_of :nome,	:message =>"- Dever ser preenchido"

end
