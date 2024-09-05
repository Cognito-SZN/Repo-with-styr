   float x          =  80;        // Starting point of the ball on the X-axis 
   float y          =  40;        // Starting point of the ball on the Y-axis 
   float x_speed    =  1;         // Speed of the ball on the X-axis 
   float y_speed    =  1;         // Speed of the ball on the Y-axis


void setup(){
  background(0,0,0);
  size(400,  400);
  smooth(); 
}

void draw(){
 if(mouseX < width/2  &&  mouseY <  width/2 ){ 
  
   fill(165,112,188);     // Change color for the Top left square
   rect(0,  0,  width/2,  height/2);  // Top left square - coloring in

 } else {
   fill(0,0,0);  // Change color to black
   rect(0,  0,  width/2,  height/2);  // Top left square - coloring out

 }
 
 if (mouseX >  width/2  && mouseY  <  width/2){
   
   fill(148,155,188);    //  Change color for the Top right sqaure
   rect(width/2,  0,  width,  height/2); // Top right square - coloring in
 } else {
   fill(0,0,0);  // Change color to black
   rect(width/2,  0,  width,  height/2); // Top right square - coloring out
 }
 
 if  (mouseX >  width/2  &&  mouseY  >  height/2){
   fill(96,37,121);    //  Change color for the Bottom right square
   rect(width/2,  height/2,  width,  height);  //  Bottom right square - coloring in
 } else {
   fill(0,0,0);  // Change color to black
   rect(width/2, height/2, width, height);    //  Bottom right square - coloring out
 }
 if  (mouseX  <  width/2  &&  mouseY  >  height/2){
   fill(192,192,192);    //  Change color for the Bottom  left square
   rect(0,  height/2,  width/2,  height);  // Bottom left square - coloring in
 } else {
   fill(0,0,0);  // Change color to black
   rect(0,  height/2,  width/2,  height);  // Bottom left square coloring out
 }
 
        x  =  x  +  x_speed;             // Moving the ball 1 pixel at a time along the X-axis
        if ((x > width) || (x  <  0)) {  // When the ball hits a corner at the X-axis do following code
             x_speed  =  x_speed * -2.0;   // Reverse the direction of the ball, at the X-axis
         }   
         if  (x_speed  >  10 ){
         x_speed  =  1.1;
         } else if (x_speed  < -10){
         y_speed  =  -1.1;
         }
         
         y   = y  +  y_speed;            // Moving the ball 1 pixel
         if ((y > height) || (y < 0)) {  // When the ball hits the corner at the Y-axis do the following code
         y_speed  =  y_speed  *  -2.0;     // Reverse the direction of the ball, at the Y-axis
         }
         if  (y_speed >  10){
         y_speed  =  1.1;
         }  else if (y_speed <  -10){
         y_speed  =  -1.1;
         }
        // Display circle at x location 
        stroke(160);                     // Almost removing the the black line around the circle 
        fill(175);                       // Setting the color of the ball to grey
        int x_ballSize  =  32;
        int y_ballSize  =  32;
        
        
        
        ellipse(x,y,x_ballSize,y_ballSize);  // Placing the ball at x- & y-coordinates and setting the ballSize
 }
   
 
 
