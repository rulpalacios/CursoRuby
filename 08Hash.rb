diccionario_a = Hash.new

diccionario_b = {}

#puts diccionario_a
#puts diccionario_b

datos_personales = { "Nombre" => "Raul", "Edad" => 21 }

moto_x = { :Marca => "Motorola", :Camara => "12mpx" }

cubo_rubik = { Marca: "Cyclon Boys", Dimensiones: "3x3" }

#puts datos_personales["Nombre"]
#puts datos_personales["Edad"]

#puts moto_x[:Marca]
#puts moto_x[:Camara]

#cubo_rubik[:Color] = "Stickerless"
#puts cubo_rubik[:Marca]
#puts cubo_rubik[:Color]

moto_x.store(:Procesador, "Quad Core")
puts datos_personales.to_a.to_s
puts moto_x
puts cubo_rubik.merge!(datos_personales)

puts cubo_rubik

