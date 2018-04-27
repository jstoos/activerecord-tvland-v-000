class Show < ActiveRecord::Base
  has_many :characters


  def build_network(network)
    network = Network[self.network_id]
  end

end
