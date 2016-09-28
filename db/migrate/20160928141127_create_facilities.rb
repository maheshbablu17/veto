class CreateFacilities < ActiveRecord::Migration
  def change
    create_table :facilities do |t|
      t.string :name
      t.integer :institution_id

      t.timestamps null: false
    end
  end
end
