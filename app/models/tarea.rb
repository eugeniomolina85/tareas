class Tarea < ActiveRecord::Base
  attr_accessible :nombre, :detalles, :fecha ,:responsable_id
  validates :nombre, presence: true
  belongs_to :responsable
end
