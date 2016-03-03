class StaticController < ApplicationController
  def index
    @feed = Untappd::User.feed("johaywood")
  end
end
