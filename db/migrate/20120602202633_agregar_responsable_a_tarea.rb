class AgregarResponsableATarea < ActiveRecord::Migration
  def up
add_column :tareas, :responsable_id,:integer
  end

  def down
  end
end
