require "test_helper"

class WatchlistsControllerTest < ActionDispatch::IntegrationTest
  test "should get add_to_watchlist" do
    get watchlists_add_to_watchlist_url
    assert_response :success
  end
end
