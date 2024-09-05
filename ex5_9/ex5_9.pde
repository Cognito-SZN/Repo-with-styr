   float x          =  75;        // Starting point of the ball on the X-axis 
   float y          =  25;        // Starting point of the ball on the Y-axis 
   float x_speed    =  1;         // Speed of the ball on the X-axis 
   float y_speed    =  1;         // Speed of the ball on the Y-axis
   void setup()  {  
        size(400,400);       
        smooth();
 }   
   void draw()  {  
        background(255);
        
        x  =  x  +  x_speed;             // Moving the ball 1 pixel at a time along the X-axis
        if ((x > width) || (x  <  0)) {  // When the ball hits a corner at the X-axis do following code
             x_speed  =  x_speed * -1.2;   // Reverse the direction of the ball, at the X-axis
         }   
         if  (x_speed  >  10){
         x_speed  =  1.1;
         }
         
         y   = y  +  y_speed;            // Moving the ball 1 
         if ((y > height) || (y < 0)) {  // When the ball hits the corner at the Y-axis do the following code
         y_speed  =  y_speed  *  -1.6;     // Reverse the direction of the ball, at the Y-axis
         }
         if  (y_speed >  10){
         y_speed  =  1.1;
         }  
        // Display circle at x location 
        stroke(160);                     // Almost removing the the black line around the circle 
        fill(175);                       // Setting the color of the ball to grey
        int x_ballSize  =  32;
        int y_ballSize  =  32;
        
        
        
        ellipse(x,y,x_ballSize,y_ballSize);  // Placing the ball at x- & y-coordinates and setting the ballSize
    }
