class Project
  attr_accessor :backers
  attr_writer
  attr_reader
  
  def initialize
    @backers = []
  end
  
  def add_backer(backer)
    backer = Backer.new
    @backers << backer
  end
end