class ProjectsController < ApplicationController
  def index
  	count = Project.all.count
  	@projects = Project.all.sample(count)
  end
end
