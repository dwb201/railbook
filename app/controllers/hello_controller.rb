class HelloController < ApplicationController
  def index
    render :text => 'こうにちは'
  end
end
