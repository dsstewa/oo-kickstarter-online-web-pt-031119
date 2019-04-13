require 'pry'
class Project
  attr_reader :title, :backers
  
  def initialize(project)
    @title = project
    @backers = []
  end
  
  def back_project(project)
    @backers << projects
    binding.pry
  end
  
end