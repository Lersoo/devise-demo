class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
    flash[:notice] = "Bonjour !"
  end
end
