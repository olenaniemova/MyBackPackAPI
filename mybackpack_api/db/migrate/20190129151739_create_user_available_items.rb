class CreateUserAvailableItems < ActiveRecord::Migration[5.2]
  def change
    create_table :user_available_items do |t|
      t.integer :count

      t.timestamps
    end
  end
end
