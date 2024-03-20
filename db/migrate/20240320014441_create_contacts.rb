class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.integer :kind
      t.string :value
      t.belongs_to :facility, null: false, foreign_key: true

      t.timestamps
    end
  end
end
