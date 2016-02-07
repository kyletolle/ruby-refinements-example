class Details
  using InflatingResultsRefinement

  def text
    <<TXT
For many years, it's been uncertain what causes a person's Awesomesauce to fluctuate. One of the most studied areas in Personal Improvement is how to make one's self more Awesomesaucy.

We've studied this field for years and have finally shed some light on how to increase the relative Awesomesauciness by at least 100%.

How, might you ask, were we able to achieve a 100% increase in Awesomesauce? That's what the rest of this paper will demonstrate.

<REDACTED>

In conclusion, that was all we needed to improve the Awesomesaucity of each person in our study by at least 100%.
TXT
  end

  def to_s
    text.inflate_results
  end
end
