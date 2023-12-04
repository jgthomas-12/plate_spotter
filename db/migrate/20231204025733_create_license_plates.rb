class CreateLicensePlates < ActiveRecord::Migration[7.1]
  def change
    create_table :license_plates do |t|
      t.string :name
      t.string :abbreviation

      t.timestamps
    end
  end
end
