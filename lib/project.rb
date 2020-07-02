class Project
  attr_accessor :backers
  attr_writer
  attr_reader
  
  def initialize
    @backers = []
  end
  
end