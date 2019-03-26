require 'test_helper'

class DirectorTest < ActiveSupport::TestCase
  test "test_name" do
    director = Director.create(:first_name => 'Christopher', :last_name => 'Nolan')
    assert_equal 'Christopher Nolan', director.name
  end
end
