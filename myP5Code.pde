var snowX = [50, 120, 160, 200];
var snowY = [80, 70, 40, 20];
var leafX = [80, 120, 160, 200];
var leafY = [200, 70, 40, 20];
var appleY = [30, 60, 200, 40];
var appleX = [20, 120, 160, 200];
setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
    textSize(40);
   for(var i = 0; i < leafY.length; i++){
     text("🍁", leafX[i], leafY[i]);
   }
    textSize(40);
   for(var i = 0; i < appleX.length; i++){
     text("🍎", appleX[i], appleY[i]);
   }
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


