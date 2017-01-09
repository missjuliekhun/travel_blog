class ApplicationRecord < ActiveRecord::Base
  # self.abstract_class = true

  attr_accessor :content, :name, :title

  validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 10 }
end
