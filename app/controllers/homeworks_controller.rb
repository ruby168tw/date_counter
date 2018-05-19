class HomeworksController < ApplicationController
	def index
		require 'date'
		@current_date = DateTime.current
	end

	def result
		current_date = DateTime.current
		@result_date = current_date + (params[:day].to_i)
	end
end
