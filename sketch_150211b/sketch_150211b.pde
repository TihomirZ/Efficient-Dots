void setup(){
size(800, 600); //set the window size
}
void draw(){
 background(225);
 fill(0,0,0);
 int m = 1;
 int c = -100;
 int y = 1;
for(int x = 100; x < 800; x = x+1){
  y = m*x+c;
point(x,y);
}
for(int cartx = 0; cartx < width; cartx = cartx+1){//draw cartesian plane
point (cartx, height/2);
}
for(int carty = 0; carty < height; carty = carty+1){
point(width/2,carty);
}
}
