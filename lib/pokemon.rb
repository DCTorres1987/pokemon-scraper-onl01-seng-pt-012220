require 'pry'

class Pokemon
  
  attr_accessor :id, :name, :type, :db 
  
  @@all = []
  
  def initialize(arguments)
    @id = arguments[:id]
    @name = arguments[:name]
    @type = arguments[:type]
    @db = arguments[:db]
    @@all << self
  end 
  
  def self.save(name, type, db)
    database_connection.execute("INSERT INTO pokemon (name, type) VALUES (?, ?)", name, type)
  end
  
  def self.find 
    
  end
  
end
