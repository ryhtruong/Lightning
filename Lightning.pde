int startX = 150;
int startY = 240;
int endX = 0;
int endY = 0;

void setup(){
size(800, 800);
strokeWeight(11);
background(4,3,72);
  
}



void draw(){
  fill(236, 240, 241);
  noStroke();
  ellipse(420, 250, 490, 275);
  ellipse(680, 313, 340, 200);
  ellipse(110, 323, 314, 190);
  ellipse(401, 376, 500, 190);
  stroke(#FDFFA0);
  fill(4,3,72, 32);
  rect(0, 0, 800, 800);
  startX = (int)(Math.random()*800);
  while(endX <= 800){
    endX = startX + (int)((Math.random()*19)-9);
    endY = startY + (int)(Math.random()*10); 
    line(startX, startY, endX, endY);
    line(startX+400, startY, endX+400, endY);
    line(startX+250, startY, endX+250, endY);
    line(startX+600, startY, endX+600, endY);
    startX = endX;
    startY = endY;
 
    
  
  }
}

void mousePressed(){
  startX = 150;
  startY= 240;
  endX = 0;
  endY = 0;
  background(4,3,72);

  
}

