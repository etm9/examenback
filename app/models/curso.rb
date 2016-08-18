class Curso < ActiveRecord::Base
  has_many :alumnos
  has_one :salon
end
