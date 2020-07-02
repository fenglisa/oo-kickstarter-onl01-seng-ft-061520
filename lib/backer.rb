class Backer
  attr_accessor :backed_projects
  attr_writer
  attr_reader :backed_projects
  
  def initialize
    @backed_projects = []
  end
end