# == Schema Information
#
# Table name: trailers
#
#  id                  :bigint           not null, primary key
#  trailer_description :string
#  trailer_thumbnail   :string
#  trailer_title       :string
#  trailer_video       :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  movie_id            :bigint           not null
#
# Indexes
#
#  index_trailers_on_movie_id  (movie_id)
#
# Foreign Keys
#
#  fk_rails_...  (movie_id => movies.id)
#
class Trailer < ApplicationRecord
  belongs_to :movie, optional: true
end
