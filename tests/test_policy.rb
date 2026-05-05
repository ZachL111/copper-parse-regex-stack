require 'minitest/autorun'
require 'policy'

class PolicyTest < Minitest::Test
  def test_fixture_decisions
    signal_case_1 = CopperParseRegexStack::Signal.new(demand: 55, capacity: 107, latency: 21, risk: 9, weight: 13)
    assert_equal 148, CopperParseRegexStack.score(signal_case_1)
    assert_equal 'review', CopperParseRegexStack.classify(signal_case_1)
    signal_case_2 = CopperParseRegexStack::Signal.new(demand: 75, capacity: 86, latency: 23, risk: 22, weight: 4)
    assert_equal 14, CopperParseRegexStack.score(signal_case_2)
    assert_equal 'review', CopperParseRegexStack.classify(signal_case_2)
    signal_case_3 = CopperParseRegexStack::Signal.new(demand: 75, capacity: 94, latency: 26, risk: 13, weight: 10)
    assert_equal 109, CopperParseRegexStack.score(signal_case_3)
    assert_equal 'review', CopperParseRegexStack.classify(signal_case_3)
  end
end
