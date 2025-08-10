class PagesController < ApplicationController
  def about
    @about_msg = "The Avengers are committed to protectingt all of the multiverses containing Earth..."
    @avengers = [ "Iron Man", "Captain America", "Thor", "Hulk", "Black Widow" ]
  end

  def objectives
    @objectives = [ "Defeat Thanos", "Take down Ultron", "Find all of the Infinity Stones", "Put down Wanda..." ]
  end

  def newrecruits
    @avengers_new_recruits = [ "Spider-Man", "Black Panther", "Ant-Man", "Winter Soldier", "Captain Marvel" ]
    @avengers_new_recruits_comments = [ "a welcomed addition to the team!", "capable of making us stronger than ever", "everything we've been looking for!", "a much needed bit of muscle", "the GOAT!" ]
  end

  def hellohi
    @time = Time.know
  end
end
