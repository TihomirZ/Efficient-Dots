void setup(){
size(800, 600); //make the window size
}
int i = 40;
int Y = 300;
void draw(){
 background(225);
 fill(0,0,0);
for(int i = 40; i < 820; i = i + 80){
ellipse(i, Y, 3, 3);
}
}

