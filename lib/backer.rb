class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name 
    @backed_projects = []
  end 
  
  
end 

# Once both classes have their attributes and readers set up,
# write a method on the Backer class called back_project() 
# that takes in a Project instance and adds the project to its @backed_projects attribute.