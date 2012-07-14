class Product < ActiveRecord::Base
 belongs_to :user
 has_many :line_items

 attr_accessible :name, :description, :price

  def self.search(search_query)
    if search_query
      find(:all,:conditions => ['name LIKE ?', "%#{ search_query}%"])
    else
      find(:all)
    end
  end



end
