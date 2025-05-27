class User < ApplicationRecord
    has_many :active_posts , class_name:"Post"
  end
  