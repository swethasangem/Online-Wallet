class TermsOfServicesController < ApplicationController 
  def index 
    @user=Current.user
  end 
end 