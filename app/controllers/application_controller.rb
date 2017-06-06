class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :xyz
	private
	def xyz
   		@nombres2=["Felipe","Ignacio","Daniela","Francisca","Catalina","Arturo","Javiera"]
   	end

   	
   	
end
