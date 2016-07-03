class CreateBuildingGeometries < ActiveRecord::Migration
  def change
    create_table :building_geometries do |t|
      t.point :b_coordinates, null: false, array: true
      t.references :building, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
