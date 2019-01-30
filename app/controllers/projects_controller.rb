class ProjectsController < ApplicationController
  def index
  	count = Project.all.count
  	@projects = Project.all.sample(count)
  	works = Working.all.count
  	@works = Working.all.sample(works)
  end
end
