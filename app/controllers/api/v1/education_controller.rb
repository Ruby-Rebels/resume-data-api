class Api::V1::EducationController < ApplicationController
  def index
    @education = Education.all
  end

  def new
  end

  def show
    @education = Education.find_by(id: params[:id])
    render 'show.json.jbuilder'
  end

  def create
    Education.create(
    start_date: params[:start_date],
    end_date: params[:end_date],
    degree: params[:degree],
    university_name: params[:university_name],
    details: params[:details]
    )
  end

  def update
    @education = Education.find_by(id: params[:id])
    Education.update(
    start_date: params[:start_date],
    end_date: params[:end_date],
    degree: params[:degree],
    university_name: params[:university_name],
    details: params[:details]
    )
  end

  def destroy
    @education = Education.find_by(id: params[:id])
    @education.destroy
  end
end
