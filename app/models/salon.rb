class Salon < ActiveRecord::Base
  has_one :curso
  belongs_to :curso
end
