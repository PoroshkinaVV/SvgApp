class BuildingGeometry < ActiveRecord::Base
  belongs_to :building

  validates :b_coordinates, presence: true
  validates :building_id, presence: true
end
