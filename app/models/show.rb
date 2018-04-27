class Show < ActiveRecord::Base
  has_many :characters
  has_one :network

  # def build_network(network)
  #   Network[self.network_id]
  # end

end
