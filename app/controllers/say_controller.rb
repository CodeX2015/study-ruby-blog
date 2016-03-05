class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end

  def task1
    @files = Dir.glob('*')
  end
end
