import wollok.game.*
import personajes.*
import interfaz.*

class Aleatorio {

	var posicion = game.at(7, 7)

	method posicion() = posicion

	method nuevaPosicion() {
		
		const x = 0.randomUpTo(4).truncate(0);
		const y = 0.randomUpTo(4).truncate(0);
		
		posicion = game.at(x, y)
	}

}

object posicionFueraDeMapa {
    const posicion = game.at(7, 7)
    method posicion() = posicion
}



