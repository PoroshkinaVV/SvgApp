class CreateDesks < ActiveRecord::Migration
  def change
    create_table :desks do |t|
      t.string :name, null: false
      t.references :auditory, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
