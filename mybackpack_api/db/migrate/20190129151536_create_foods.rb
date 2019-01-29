class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :title
      t.float :weight
      t.float :volume
      t.text :description
      t.integer :caloric
      t.string :reference
      t.string :photo

      t.timestamps
    end
  end
end
