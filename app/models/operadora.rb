class Operadora < ActiveRecord::Base
	attr_accessible :tipo_id, :codigo, :nome
	
	belongs_to :tipo
	has_many :filiais


	validates_presence_of :codigo,		:message =>"- Dever ser preenchido"
	validates_presence_of :nome,		:message =>"- Dever ser preenchido"
	validates_presence_of :tipo_id,		:message =>"- Dever ser preenchido"

end
