require_relative './inflating_results_refinement'
require_relative './summary'
require_relative './details'

class Report
  using InflatingResultsRefinement

  def initialize
    @summary = Summary.new
    @details = Details.new
  end

  def title
    "Evidence for 100% Increase In Awesomesauce".inflate_results
  end

  def complete_report
    <<TXT
# Report:
#{title}

---

## Summary:
#{@summary}
---

## Details:
#{@details}
TXT
  end
end

puts Report.new.complete_report
