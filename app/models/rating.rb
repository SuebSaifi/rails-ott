# == Schema Information
#
# Table name: ratings
#
#  id           :bigint           not null, primary key
#  movie_rating :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Rating < ApplicationRecord
  has_many :movies
end
