require 'helper'

class TestReneedvGemTest < Test::Unit::TestCase
  should "make me a sandwhich when I am root" do
    assert_equal SandwhichMaker.new.make_me_a_sandwich('root'), 'Peanut Butter Jelly Time!'
  end
end
