class CreateObjectImportances < ActiveRecord::Migration[5.2]
  def change
    create_table :object_importances do |t|
      t.string :title

      t.timestamps
    end
  end
end
