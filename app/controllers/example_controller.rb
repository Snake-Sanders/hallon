class ExampleController < ApplicationController
  def test
    t = Time.now
    @current_time = "#{t.hour}:#{t.min}"
  end
end
