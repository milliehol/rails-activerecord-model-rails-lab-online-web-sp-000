class Students < ActiveRecord::Base
  def post_summary
  self.title + " - " + self.description
  end
end