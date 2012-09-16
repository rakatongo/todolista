class Esquema

	def initialize(archivo)
		ActiveRecord::Base.establish_connection(:adapter => "sqlite3", 
										:database => "#{File.new(archivo)}.db")		
	end

	def crear_tabla
		ActiveRecord::Schema.define do
		  	create_table :tasks do |t|
		  		t.string "tipo", null: false
			    t.string "titulo", null: false
			    t.text "descripcion", null: false
			    t.boolean "estado", default: false, null: false
			    t.datetime "created_at",   :null => false
			    t.datetime "updated_at",   :null => false
			    t.datetime "terminado"			    
		  	end  
		end			
	end
end





	
