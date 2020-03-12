int x,y;
int grassX,grassY;
int step = 10;



void setup(){
  background(0);
 size(700,700); 
    
x = 100;
y =100;
frameRate(60);
  
  
}
void draw(){
 background(0); 
 drawBox(); 
 drawGrass();
}
void drawBox(){



fill(255);
ellipse(x,y,80,60);   

}

void keyPressed() {
 
    if (keyCode == UP) {
      smooth();
      y = y - 80;
      
      y=y+80;
      
    } else if (keyCode == DOWN) {
      
      y = y + step;
    } else if (keyCode == LEFT) {
      
        x = x - step;
    } else if (keyCode == RIGHT) {
      
        x = x + step;
     } 
}




void drawGrass(){
  
  
  fill(100,255,100);
 rect(-width/6,height*.8,width*2,height*.3);
  

}
