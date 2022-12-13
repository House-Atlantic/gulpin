# frozen_string_literal: true

require "test_helper"

class TestGulpin < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Gulpin::VERSION
  end

  def test_dis_dika
    assert_equal(Gulpin::dis_dika, "Dis Dika")
  end
end
