class StudentsController < ApplicationController
  def index
    @students = Student.all
    # @courses = Course.all
  end

  def show
    @student = Student.find(params[:id])
    # @course = Course.find(params[:id])
  end

end
