class Responsable < ActiveRecord::Base
  attr_accessible :nombre, :email
  has_many :tareas
end
