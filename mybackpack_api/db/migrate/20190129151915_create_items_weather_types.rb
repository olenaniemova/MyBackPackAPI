class CreateItemsWeatherTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :items_weather_types do |t|

      t.timestamps
    end
  end
end
