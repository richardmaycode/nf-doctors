class CreateFacilitiesAndSpecialties < ActiveRecord::Migration[7.1]
  def change
    create_table :facilities_and_specialties do |t|
      t.belongs_to :facility, null: false, foreign_key: true
      t.belongs_to :specialty, null: false, foreign_key: true

      t.timestamps
    end
  end
end
