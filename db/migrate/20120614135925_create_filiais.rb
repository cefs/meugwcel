class CreateFiliais < ActiveRecord::Migration
  def up
	create_table :filiais do |t|
		t.integer :operadora_id
		t.string  :codigo
		t.string  :nome
	end
  end

  def down
	drop_table :filiais
  end
end
