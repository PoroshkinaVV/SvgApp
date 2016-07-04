class CreateComputerGeometries < ActiveRecord::Migration
  def change
    create_table :computer_geometries do |t|
      t.point :c_coordinates, null: false, array: true
      t.integer :front_point, null: false
      t.references :computer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
