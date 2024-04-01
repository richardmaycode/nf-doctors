class CreateFacilities < ActiveRecord::Migration[7.1]
  def change
    create_table :facilities do |t|
      t.string :name, limit: 100, null: false
      t.string :department
      t.text :details
      t.boolean :open, null: false, default: true

      t.integer :status, null: false, default: 0
      t.integer :visibility, null: false, default: 0

      t.timestamps
    end
    # add_index :facilities, :name, unique: true
  end
end
