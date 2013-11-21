class MainController < ApplicationController
  def about_us
  	# Use Rails. logger.info to write message to Rails logs
  	# Rails.logger.info "I am here, Yosep!"

  	#founders = ["Richard Simms", "Betsy Houzer III"]

  	@company_name = "Bloggy Inc"
  end
  	
  def privacy
  end

  def faq
  end


  def tos
  end
end
