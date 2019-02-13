class RankingsController < ApplicationController
  def want
    @ranking_counts = Want.ranking
    @items = item.find(@ranking_counts.keys)
  end
end
