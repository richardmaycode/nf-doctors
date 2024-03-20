class CreateFacilitiesAndAgeGroups < ActiveRecord::Migration[7.1]
  def change
    create_table :facilities_and_age_groups do |t|
      t.belongs_to :facility, null: false, foreign_key: true
      t.belongs_to :age_group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
