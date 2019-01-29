class CreateUserFavoriteFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :user_favorite_foods do |t|

      t.timestamps
    end
  end
end
