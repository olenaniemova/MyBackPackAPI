class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.string :title
      t.text :description
      t.date :startDate
      t.date :endDate
      t.integer :duration
      t.integer :participatesCount
      t.float :routeLength
      t.bit :publication

      t.timestamps
    end
  end
end
