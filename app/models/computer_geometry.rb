class ComputerGeometry < ActiveRecord::Base
  belongs_to :computer

  validates :c_coordinates, presence: true
  validates :front_point, presence: true
  validates :computer_id, presence: true
end
