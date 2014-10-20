class User < ActiveRecord::Base
	# 实现关联
	has_many :microposts
end
