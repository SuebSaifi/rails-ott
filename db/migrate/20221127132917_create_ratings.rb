class CreateRatings < ActiveRecord::Migration[7.0]
  def change
    create_table :ratings do |t|
      t.string :movie_rating

      t.timestamps
    end
  end
end
