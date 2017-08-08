class CreateYoutubes < ActiveRecord::Migration[5.0]
  def change
    create_table :youtubes do |t|
      t.string :name
      t.string :channel
      t.integer :views
      t.string :url
      t.text :description
      t.integer :rating
      t.string :category

      t.timestamps
    end
  end
end
