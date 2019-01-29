class CreateSettlements < ActiveRecord::Migration[5.2]
  def change
    create_table :settlements do |t|
      t.string :title
      t.float :elevation
      t.float :coordinateN
      t.float :coordinateE
      t.text :description

      t.timestamps
    end
  end
end
