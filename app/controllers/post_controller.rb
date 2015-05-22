class PostController < ApplicationController
	def new
	end

	def create
		Post.create(picture: params[:image],
			name: params[:name],
			detail: params[:detail])
		redirect_to '/'
	end
end