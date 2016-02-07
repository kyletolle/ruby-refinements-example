class Summary
  using InflatingResultsRefinement

  def text
    <<TXT
Our work shows that with an small regimine of behavior modification in test subjects, we can achieve a 100% increase in each person's Awesomesauce.
TXT
  end

  def to_s
    text.inflate_results
  end
end
