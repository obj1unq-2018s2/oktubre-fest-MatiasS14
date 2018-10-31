class Persona {
	var property peso
	var property leGustaLaMusica
	var jarrasCompradas= #{}
	var property aguante
	
	method comprarJarra(jarra){ jarrasCompradas.add(jarra) }
	
	method estaEbria()= self.alcoholIngerido() * peso >= aguante 
	
	method alcoholIngerido()= jarrasCompradas.sum{ jarra=> jarra.alcohol() }//implementar alchol en jarra
	
	method maracaQueLeGusta(){}
	
}
