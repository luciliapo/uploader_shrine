require 'test_helper'

class PostTest < ActiveSupport::TestCase

  test "description validation creating posts" do
    p = Post.new()
    assert_raises ActiveRecord::RecordInvalid do
      assert p.save!
    end
  end

end
