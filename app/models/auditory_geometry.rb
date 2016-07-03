class AuditoryGeometry < ActiveRecord::Base
  belongs_to :auditory

  validates :a_coordinates, presence: true
  validates :auditory_id, presence: true
end
