class Post < Sequel::Model(:posts)
  one_to_one :author
  many_to_many :categories
end
