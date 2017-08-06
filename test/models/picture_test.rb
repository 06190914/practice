require 'test_helper'

class PictureTest < ActiveSupport::TestCase

  def setup
    @picture = Picture.new(cameraname: "NikonD5200", pictureURL: "hogeghoege")
  end

  test "should be valid?" do
    assert @picture.valid?
  end

  test "pictureURL shold be present" do
    @picture.pictureURL = "   "
    assert_not @picture.valid?
  end
end
