class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.float :weight
      t.float :volume
      t.text :description
      t.string :reference
      t.string :photo
      t.bit :individuality

      t.timestamps
    end
  end
end
