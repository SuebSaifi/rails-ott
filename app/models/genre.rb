# == Schema Information
#
# Table name: genres
#
#  id          :bigint           not null, primary key
#  movie_genre :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Genre < ApplicationRecord
  has_many :movies
end
