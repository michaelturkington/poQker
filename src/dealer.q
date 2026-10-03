// Dealer/server side code
// Handles dealing of cards, redistributing chips, cashing out,
// handling of game state, evaluation of hands etc.

.dealer.ranks:`A`J`Q`K,`$/:string 2+til 9;
.dealer.suits:"♠♥♦♣";

3 cut .dealer.suits
