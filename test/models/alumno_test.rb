require 'test_helper'

class AlumnoTest < ActiveSupport::TestCase
  require 'test_helper'

  class SalonTest < ActiveSupport::TestCase

   def setup
    @alumno = student(:one)
    end
   test 'ENG Delating in cascade   ESP Borrado en Cascada alumnos' do
    @alumno.destroy
    assert_empty Ranking.where(student:@student.id)
    end
end
