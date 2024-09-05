   int x          =  49;        // Starting point of the ball on the X-axis 
   int y          =  51;        // Starting point of the ball on the Y-axis 
   int x_speed    =  1;         // Speed of the ball on the X-axis 
   int y_speed    =  1;         // Speed of the ball on the Y-axis
   void setup()  {  
        size(200,200);       
        smooth();
 }   
   void draw()  {  
        background(255); 
        x  =  x  +  x_speed;             // Moving the ball 1 pixel at a time along the X-axis
        if ((x > width) || (x  <  0)) {  // When the ball hits a corner at the X-axis do following code
             x_speed  =  x_speed * -1;   // Reverse the direction of the ball, at the X-axis
         }   
         
         y   = y  +  y_speed;            // Moving the ball 1 
         if ((y > height) || (y < 0)) {  // When the ball hits the corner at the Y-axis do the following code
         y_speed  =  y_speed  *  -1;     // Reverse the direction of the ball, at the Y-axis
         }
        // Display circle at x location 
        stroke(160);                     // Almost removing the the black line around the circle 
        fill(175);                       // Setting the color of the ball to grey
        int ballSize  =  32;
        ellipse(x,y,ballSize,ballSize);  // Placing the ball at x- & y-coordinates and setting the ballSize
    }
