class PagesController < ApplicationController
  def about
    @about_msg = "The Avengers are committed to protectingt all of the multiverses containing Earth..."
    @avengers = [ "Iron Man", "Captain America", "Thor", "Hulk", "Black Widow" ]
  end

  def objectives
    @objectives = [ "Defeat Thanos", "Take down Ultron", "Find all of the Infinity Stones", "Put down Wanda..." ]
  end
end
