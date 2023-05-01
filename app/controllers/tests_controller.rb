class TestsController < ApplicationController
  def index
    @tests = test.all
  end
end
