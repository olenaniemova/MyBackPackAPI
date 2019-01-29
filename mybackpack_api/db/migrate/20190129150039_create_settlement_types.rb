class CreateSettlementTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :settlement_types do |t|
      t.string :title

      t.timestamps
    end
  end
end
