class DashboardController < ApplicationController
  def main
    @agents = Agent.all
  end
end
