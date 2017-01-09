class Article < ApplicationRecord
  #belongs_to :user

  # self.abstract_class = true

  # attr_accessor :content, :name, :title

  validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
end
