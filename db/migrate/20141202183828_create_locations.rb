class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.references :location, index: true

      t.timestamps
    end
  end
end