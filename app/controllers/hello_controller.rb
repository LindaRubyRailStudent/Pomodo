class HelloController < ApplicationController
  def index
    render :text => "hello world!"
  end

  def show
    render :text => "hello world!"
  end
end