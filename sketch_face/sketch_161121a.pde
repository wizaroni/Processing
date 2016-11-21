void setup(){
  
  size(500,500);
  background(100,100,100);
}

void draw(){
  
  ellipse(200,100,100,mouseY);
 ellipse(100,100,100,mouseY); 
  triangle(100,200,200,200,200,200);
 arc(250,300,125,125,0, PI+QUARTER_PI, PIE);
 if(mousePressed){
  
fill(100,0,100);
}else{
  fill(100,200,900);
}

}

