class CreateTrailers < ActiveRecord::Migration[7.0]
  def change
    create_table :trailers do |t|
      t.string :trailer_title
      t.string :trailer_description
      t.string :trailer_thumbnail
      t.string :trailer_video
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
