class Filial < ActiveRecord::Base
	attr_accessible :operadora_id, :codigo, :nome

	belongs_to :operadora

	validates_presence_of :operadora_id,	:message =>"- Dever ser preenchido"
	validates_presence_of :codigo,			:message =>"- Dever ser preenchido"
	validates_presence_of :nome,			:message =>"- Dever ser preenchido"
end
