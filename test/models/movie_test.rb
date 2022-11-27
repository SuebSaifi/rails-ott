# == Schema Information
#
# Table name: movies
#
#  id                :bigint           not null, primary key
#  movie_description :string
#  movie_releas_date :date
#  movie_thumbnail   :string
#  movie_title       :string
#  movie_video       :string
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  genre_id          :bigint
#  rating_id         :bigint
#
# Indexes
#
#  index_movies_on_genre_id   (genre_id)
#  index_movies_on_rating_id  (rating_id)
#
# Foreign Keys
#
#  fk_rails_...  (genre_id => genres.id)
#  fk_rails_...  (rating_id => ratings.id)
#
require "test_helper"

class MovieTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
