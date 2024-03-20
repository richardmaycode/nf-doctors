class CreateSpecialties < ActiveRecord::Migration[7.1]
  def change
    create_table :specialties do |t|
      t.string :name, limit: 30

      t.timestamps
    end
    add_index :specialties, :name, unique: true
  end
end
