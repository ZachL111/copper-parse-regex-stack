require 'minitest/autorun'
require 'domain_review'

class DomainReviewTest < Minitest::Test
  def test_domain_lane
    item = CopperParseRegexStack::DomainReview.new(signal: 51, slack: 49, drag: 12, confidence: 69)
    assert_equal 184, CopperParseRegexStack.domain_review_score(item)
    assert_equal "ship", CopperParseRegexStack.domain_review_lane(item)
  end
end
