class DeskGeometry < ActiveRecord::Base
  belongs_to :desk

  validates :d_coordinates, presence: true
  validates :front_point, presence: true
  validates :desk_id, presence: true
end
