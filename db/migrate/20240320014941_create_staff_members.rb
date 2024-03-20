class CreateStaffMembers < ActiveRecord::Migration[7.1]
  def change
    create_table :staff_members do |t|
      t.string :name
      t.string :title
      t.string :postnominals
      t.belongs_to :facility, null: false, foreign_key: true

      t.timestamps
    end
  end
end
