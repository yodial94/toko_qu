class ApplicationController < ActionController::Base
	def home
    render html: "hello, USER!"
  end
end
