class HomeworksController < ApplicationController
	def index
		require 'date'
		@current_date = DateTime.now
	end

	def result
		require 'date'
		current_date = DateTime.now
		@result_date = current_date + (params[:day].to_i)
	end
end
