class CreatePlaceLengths < ActiveRecord::Migration[5.2]
  def change
    create_table :place_lengths do |t|
      t.float :length

      t.timestamps
    end
  end
end
