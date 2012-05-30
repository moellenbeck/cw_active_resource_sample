class Bar < ActiveResource::Base
  self.site = "http://localhost:3000"

  def self.all
    self.find(:all)
  end
end
