class ApplicationController < ActionController::Base
	def hello
    render html: "hello, USER!"
  end
end
