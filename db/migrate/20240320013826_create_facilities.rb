class CreateFacilities < ActiveRecord::Migration[7.1]
  def change
    create_table :facilities do |t|
      t.string :name, limit: 100, null: false
      t.string :department
      t.text :details

      t.integer :status, null: false, default: 0
      t.integer :visibility, null: false, default: 0

      t.belongs_to :source, null: false, foreign_key: true
      t.timestamps
    end
    add_index :facilities, :name, unique: true
  end
end
