class Api::V1::ExperienceController < ApplicationController
  def index
    @experiences = Experience.all
  end

  def show
    @experience = Experience.find_by(id: params[:id])
  end

  def create
    @experience = Experience.create(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: current_student.id
      # student_id to be edited
    )
    redirect_to 'resume_page'
  end

  def update
    @experience = Experience.find_by(id: params[:id])
    @experience.update(
      start_date: params[:start_date],
      end_date: params[:end_date],
      job_title: params[:job_title],
      company_name: params[:company_name],
      details: params[:details],
      student_id: current_student.id
    )
    # student_id to be edited
    redirect_to 'resume_page'
  end

  def destroy
    @experience = Experience.find_by(id: params[:id])
    @experience.destroy
    redirect_to 'some_link_here'
  end
end
