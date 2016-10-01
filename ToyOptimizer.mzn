solve maximize 25*B + 30*T;

constraint 140*B + 200*T <= 400*200*140;

var 0..6000: B;
var 0..4000: T;

output ["B=\(B) T =\(T) value=\(25*B + 30*T) \n"];