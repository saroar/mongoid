class
  # conventience method for access to client in console
  def self.mongo_client
    Mongoif::Clients.defualt
  end
  # conventience method for accress to zips collection
  def self.collection
    self.mongo_client['zips']
  end
end
