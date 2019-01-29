class CreateRouteMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :route_menus do |t|
      t.integer :count

      t.timestamps
    end
  end
end
