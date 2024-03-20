class CreateFacilities < ActiveRecord::Migration[7.1]
  def change
    create_table :facilities do |t|
      t.string :name, limit: 100
      t.text :details

      t.integer :status
      t.timestamps
    end
    add_index :facilities, :name, unique: true
  end
end
