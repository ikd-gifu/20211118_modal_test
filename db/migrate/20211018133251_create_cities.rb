class CreateCities < ActiveRecord::Migration[6.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :location_id
      t.decimal :lon, :precision => 9, :scale => 6
      t.decimal :lat, :precision => 9, :scale => 6

      t.timestamps
    end
  end
end
