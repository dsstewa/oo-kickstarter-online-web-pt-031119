class Project
  attr_reader :title, :backers
  
  def initialize(project)
    @title = project
    @backers = []
  end
  
  def back_project(project)
    @backers << projects
  end
  
end