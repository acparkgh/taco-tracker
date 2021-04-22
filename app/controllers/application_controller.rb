class ApplicationController < ActionController::Base


  def home
    puts "We have hit our home action"
    @cohort_name = "Hello World!"
    render "home"
  end

  def hello
    @cohort_name = "Ruby Dooby Doo"
    render "hello"
  end

end
