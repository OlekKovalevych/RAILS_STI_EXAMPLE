class CreateCats < ActiveRecord::Migration[7.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :clinic_id
      t.integer :user_id

      t.timestamps
    end
  end
end
