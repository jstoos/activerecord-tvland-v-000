class Show < ActiveRecord::Base
  has_many :characters

  def build_network(network)
    self.call_letters 


end
