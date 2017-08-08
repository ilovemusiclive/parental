class CreateFamilies < ActiveRecord::Migration[5.0]
  def change
    create_table :families do |t|
      t.string :first_name
      t.string :last_name
      t.integer :dob
      t.string :sex
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
