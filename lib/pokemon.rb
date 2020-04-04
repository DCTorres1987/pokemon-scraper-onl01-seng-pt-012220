require 'pry'

class Pokemon
  
  attr_accessor :id, :name, :type, :db 
  
  @@all = []
  
  def initialize(arguments)
    @id = arguments[:id]
    @name = arguments[:name]
    @type = arguments[:type]
    @db = arguments[:db]
    
  end 
  
  def self.save(name, type, db) 
   Pokemon.new(@id, name, type)
  end
  
end
