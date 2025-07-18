# app/controllers/pages_controller.rb
class PagesController < ApplicationController
  def home
  end

  def about
  end

  def skills
  end

  def timeline
  end

  def projects
  end

  def contact
  end



  private
  def contact_params
    params.permit(:nom, :email, :message)
  end
end
