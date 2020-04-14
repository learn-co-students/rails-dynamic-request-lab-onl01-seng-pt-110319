class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @studs = Student.find(params[:id])
  end

end
