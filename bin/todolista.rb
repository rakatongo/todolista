require File.expand_path '../lib/todolista', File.dirname(__FILE__)

a = File.new("database.db","w")
puts "Creando Database".foreground(:green)
@database = Esquema.new("database.db")