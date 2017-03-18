class Category < ActiveRecord::Base
	def user_params
		params.require(:user).permit(:name)
	end
	has_many :posts
end
