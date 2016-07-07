class AuditoryGeometriesController < ApplicationController
  def index
    @auditory_geometries = AuditoryGeometry.all
  end
end
