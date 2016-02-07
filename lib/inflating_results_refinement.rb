module InflatingResultsRefinement
  refine String do
    def inflate_results
      gsub("100%", "150%")
    end
  end
end
