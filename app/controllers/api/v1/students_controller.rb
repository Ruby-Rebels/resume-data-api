class StudentController < ApplicationController
  def index
    @students = Student.all
    render 'index.json.jbuilder'
  end

  def show
    @student = Student.find_by(id: params[:id])
    render 'show.json.jbuilder'
  end

  def create
    @student = Student.create(
    first_name: params[:first_name],
    last_name: params[:last_name],
    email: params[:email],
    phone_number: params[:phone_number],
    short_bio: params[:short_bio],
    linkedin_url: params[:linkedin_url],
    twitter_handle: params[:twitter_handle],
    personal_blog_site_url: params[:personal_blog_site_url],
    online_resume_url: params[:online_resume_url],
    github_url: params[:github_url],
    photo: params[:photo]
    )
    render 'create.json.jbuilder'
  end

  def update
    @student = Student.update(
    first_name: params[:first_name],
    last_name: params[:last_name],
    email: params[:email],
    phone_number: params[:phone_number],
    short_bio: params[:short_bio],
    linkedin_url: params[:linkedin_url],
    twitter_handle: params[:twitter_handle],
    personal_blog_site_url: params[:personal_blog_site_url],
    online_resume_url: params[:online_resume_url],
    github_url: params[:github_url],
    photo: params[:photo]
    )
    render 'update.json.jbuilder'
  end

  def destroy
    @student = Student.find_by(id: params[:id])
    @student.destroy
    render 'destroy.json.jbuilder'
  end

end
