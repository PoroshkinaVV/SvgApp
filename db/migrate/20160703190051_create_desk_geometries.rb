class CreateDeskGeometries < ActiveRecord::Migration
  def change
    create_table :desk_geometries do |t|
      t.point :d_coordinates, null: false, array: true
      t.references :desk, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
