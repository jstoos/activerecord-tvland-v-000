class Show < ActiveRecord::Base[4.2]
  has_many :characters

  def build_network(network)
    self.call_letters
  end

end
