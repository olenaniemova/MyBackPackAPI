class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :title
      t.float :elevation
      t.float :coordinateN
      t.float :coordinateE
      t.text :description

      t.timestamps
    end
  end
end
