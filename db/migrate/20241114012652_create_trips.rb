class CreateTrips < ActiveRecord::Migration[7.1]
  def change
    create_table :trips do |t|
      t.string :location
      t.decimal :latitude
      t.decimal :longitude
      t.string :country
      t.string :continent
      t.integer :year
      t.string :highlights
      t.string :image_url

      t.timestamps
    end
  end
end
