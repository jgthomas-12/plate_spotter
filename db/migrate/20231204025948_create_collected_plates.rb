class CreateCollectedPlates < ActiveRecord::Migration[7.1]
  def change
    create_table :collected_plates do |t|
      t.boolean :collected
      t.references :user, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.references :license_plate, null: false, foreign_key: true

      t.timestamps
    end
  end
end
