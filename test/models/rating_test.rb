# == Schema Information
#
# Table name: ratings
#
#  id           :bigint           not null, primary key
#  movie_rating :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
require "test_helper"

class RatingTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
