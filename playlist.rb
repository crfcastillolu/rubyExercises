class Playlist
	#characteristics
	#constructor
	#method
end	






































# #Crear una biblioteca de canciones donde cada cancion es un hash con los atributos
# # nombre_cancion, artista

# #Crear una lista de reproducción de música con canciones canciones provenientes de la biblioteca
# #crera un metodo que permita agregar canciones de la biblioteca a la lista de reproduccion
# #Crear un metodo que me permita eliminar canciones de la lista de reproduccion
# #Crear un metodo que permita elegir una cancion de lista de reproduccion
# #crear un metodo que permita pasar a la siguiente cancion de lista de reproduccion
# #crear un metodo que permita pasar a la cancion anterior de lista de reproduccion

# #[OPCIONAL]
# #Crear un menu por consola que me permita administrar (tener las funcionalidades anteriores) 
# #interactivamente reportando el estado de la lista despues de cada accion y la cancion actual que se
# #está reproduciento

# $biblioteca =[   {nombre_cancion: "Hey jude", artista: "The Beatles"},
# 				{nombre_cancion:"Yellow submarine", artista: "The Beatles"},
# 				{nombre_cancion:"Love me do", artista: "The Beatles"},
# 				{nombre_cancion:"Sympathy for the devil", artista: "The Rolling Stones"},
# 				{nombre_cancion:"Brown sugar", artista: "The Rolling Stones"},
# 				{nombre_cancion:"Paint it black", artista: "The Rolling Stones"},
# 				{nombre_cancion:"Immigrant song", artista: "Led Zeppelin"},
# 				{nombre_cancion:"Highway to heaven", artista: "Led Zeppelin"},
# 				{nombre_cancion:"The lemon song", artista: "Led Zeppelin"},
# 			]

# $playlist = []

# def agregarCancion(nArtista)
# 	for cancion in $biblioteca
# 		if cancion[:artista] == nArtista
# 			$playlist.push(cancion)
# 		end
# 	end
# 	return "cancion no encontrada e biblioteca"
# end

# agregarCancion("The Beatles")
# agregarCancion("Led Zeppelin")
# puts $playlist

# p "----------------------------------------"

# def eliminarCancion(nArtista)
# 	cantidadDeEliminaciones = 0
# 	$playlist.each do |cancion|
# 		if nArtista == cancion[:artista]
# 			$playlist.delete_at($playlist.index(cancion))
# 			cantidadDeEliminaciones += 1
# 		end	
# 	end	
# 	if cantidadDeEliminaciones > 0 
# 		return "cancion eliminada #{cantidadDeEliminaciones} veces"
# 	else
# 		return "cancion no existe en el playlist"
# 	end	
# end

# puts eliminarCancion("The Beatles")
# puts $playlist






