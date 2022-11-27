class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :movie_thumbnail
      t.string :movie_video
      t.string :movie_title
      t.string :movie_description
      t.date :movie_releas_date
      t.references :genre, null: true, foreign_key: true
      t.references :rating, null: true, foreign_key: true

      t.timestamps
    end
  end
end
