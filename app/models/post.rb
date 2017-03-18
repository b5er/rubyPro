class Post < ActiveRecord::Base
	def user_params
		params.require(:user).permit(:title, :prediction)
	end
	belongs_to :category
end
