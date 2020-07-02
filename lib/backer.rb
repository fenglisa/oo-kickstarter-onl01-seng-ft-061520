class Backer
  attr_accessor :backed_projects
  attr_writer
  attr_reader
  
  def initialize
    @backed_projects = []
  end
  
  def back_project(project)
    project = Project.new
    @backed_projects << project
  end
end