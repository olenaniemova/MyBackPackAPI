class CreateRouteItems < ActiveRecord::Migration[5.2]
  def change
    create_table :route_items do |t|
      t.integer :count

      t.timestamps
    end
  end
end
