class ComputerGeometry < ActiveRecord::Base
  belongs_to :computer

  validates :c_coordinates, presence: true
  validates :computer_id, presence: true
end
