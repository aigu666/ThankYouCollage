//integer variables
int X=80;
int Y=80;
int bounce=5;



//sets up the environment
void setup(){
  size(600,600);
  background(255);
}


//any thing here repeats while code is running
void draw(){
  background(#22E323);
  
//smiley face
    fill(#DE3816);
    ellipse(500,100,100,100);
    ellipse(480,90,10,10);
    ellipse(520,90,10,10);
    arc(500,100,55,55,radians(30),radians(150));

//bouncing ball

if (mousePressed){
  
//creates movement
   Y=Y+bounce;
   
//sets limits to movement}

if (Y>height-300||Y<50)
  {bounce=bounce*(-1);}
  fill(253,random(100),random(200));
  ellipse(80,Y,60,60);
 
//house
    rect(160,240,180,180);
    quad(300,120,320,120,320,218,300,187);
    triangle(260,140,340,240,160,240);
    fill(283,240,104);
    textAlign(160,240);
    textSize(35);
    text("Thank You",160,340);
    
//smiley face
    fill(253,random(100),random(200));
    ellipse(500,100,100,100);
    ellipse(480,90,10,10);
    ellipse(520,90,10,10);
    arc(500,100,55,55,radians(30),radians(150));

  }else{
    ellipse(80,80,60,60);
    rect(160,240,180,180);
    quad(300,120,320,120,320,218,300,187);
    triangle(260,140,340,240,160,240);
    
  }
   }
