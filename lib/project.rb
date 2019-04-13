class Project
  attr_reader :title, :backers
  
  def initialize(project)
    @title = project
    @backers = []
  end
  
  def backed_project(project)
    @backers << projects
  end
  
end