class CreateTipos < ActiveRecord::Migration
  def up
	create_table :tipos do |t|
		t.string :codigo
		t.string :nome
	end
  end

  def down
	drop_table :tipos
  end
end
