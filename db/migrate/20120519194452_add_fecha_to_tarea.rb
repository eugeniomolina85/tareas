class AddFechaToTarea < ActiveRecord::Migration
  def change
    add_column :tareas, :fecha, :date
  end
end
