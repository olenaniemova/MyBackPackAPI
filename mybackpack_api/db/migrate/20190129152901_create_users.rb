class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email
      t.string :firstName
      t.string :lastName
      t.integer :weight
      t.float :height
      t.integer :age
      t.date :birthday
      t.bit :gender
      t.integer :reiteng
      t.string :photo
      t.text :description
      t.string :phone
      t.integer :bpWaightSummer
      t.integer :bpWeightWinter
      t.integer :bpVolumeSummer
      t.integer :bpVolumeWinter

      t.timestamps
    end
  end
end
