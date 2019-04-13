require 'pry'
class Project
  attr_reader :title, :backers
  
  def initialize(project)
    @title = project
    @backers = []
  end
  

  
end