#include "Game.hpp"

int main() {
	game::create(); 

	while (game::isOpen())
		game::update(); 

	game::close(); 

	return 0; 
}
