void setup(){
size(600, 600); //make the window size
}
void draw(){
 background(225);
 fill(0,0,0);
 int X = 30;
 int Y = 30;
 int l = 1;
 
 
while(X < width && Y < height){//draw the 10 points
ellipse(X, Y, 3, 3);
X = X + 60;
Y = Y + 60;
l = l++;
}




for(int x = 0; x < width; x = x+1){//draw cartesian plane
point (x, height/2);
}
for(int y = 0; y < height; y = y+1){
point(width/2,y);
}
}
