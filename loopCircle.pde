
void setup(){
  
  size(1000,1000);
}

void draw(){
   if(mousePressed){
     background(255,255,255);
   }
   //fill((millis()*5)%255,(millis()*2)%255, (millis()/5)%255);
   //ellipse(mouseX,mouseY,50,50);
   //print(mouseX,mouseY, "\n");
   
   
   for(int i = 50; i < 500; i = i + 5){
     for(int j = 0; j < 1000; j++){
       fill((millis()*5)%255, (millis()*2)%255, (millis()/5)%255);
       float x = cos(degrees(j));
       float y = sin(degrees(j));
       ellipse( 500 + i*x,500 + i* y, 50, 50); 
       print(i, j, x,y, "\n");
       
     }
     //saveFrame("loop######.jpg");
   } 
   
}
