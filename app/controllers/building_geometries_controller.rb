class BuildingGeometriesController < ApplicationController
  def index
    @building_geometries = BuildingGeometry.all
  end
end
