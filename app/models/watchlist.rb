# == Schema Information
#
# Table name: watchlists
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  movie_id   :bigint           not null
#  user_id    :bigint           not null
#
# Indexes
#
#  index_watchlists_on_movie_id  (movie_id)
#  index_watchlists_on_user_id   (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (movie_id => movies.id)
#  fk_rails_...  (user_id => users.id)
#
class Watchlist < ApplicationRecord
  belongs_to :user
  belongs_to :movie
end
