class Project
  
  attr_reader :title, :backers
  
  def initialize(description)
    @description = description
    @backers = []
  
end 