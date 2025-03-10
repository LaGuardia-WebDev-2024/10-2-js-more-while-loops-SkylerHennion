setup = function() {
  size(400, 400); 

};



var balloonY = 200;


draw = function(){

 background(178, 232, 255);
  textSize(40);
  
 

  // Draw the sun
  noStroke();
  fill(255, 235, 85);
  ellipse(335, 66, 70, 70);
  
  fill(155,225,55)
  rect(0,300,400,300)
  
 var x = 10;
while (x < 400) {
   text("🌼", x, 340);
   text("🎈", x, balloonY);
   x += 80;
}

balloonY = balloonY -1;

if(balloonY < -10){
balloonY = 200;
}


}