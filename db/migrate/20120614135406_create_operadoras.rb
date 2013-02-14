class CreateOperadoras < ActiveRecord::Migration
  def up
	create_table :operadoras do |t|
		t.string :codigo
		t.string :nome
	end
  end

  def down
	drop_table :operadoras
  end
end
