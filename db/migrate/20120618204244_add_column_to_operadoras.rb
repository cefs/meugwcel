class AddColumnToOperadoras < ActiveRecord::Migration

	def up
		add_column :operadoras,:tipo_id,:integer
	end

	def down
		remove_column :operadoras,:tipo_id
	end
end
