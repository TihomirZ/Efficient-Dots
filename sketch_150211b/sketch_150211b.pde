void setup(){
size(800, 600); //make the window size
}
int Y = 300;
void draw(){
 background(225);
 fill(0,0,0);
for(int X = 40; X < 820; X = X + 80){//draw the 10 points
ellipse(X, Y, 3, 3);
}
for(int x = 0; x < width; x = x+1){//draw cartesian plane
point (x, height/2);
}
for(int y = 0; y < height; y = y+1){
point(width/2,y);
}
}
