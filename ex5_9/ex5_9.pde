   int x          =  49; 
   int y          =  51;
   int x_speed    =  1; 
   int  y_speed   =  1;
   void setup()  {  
        size(200,200); 
        smooth();
 }   
   void draw()  {  
        background(255); 
        x  =  x  +  x_speed;     
        if ((x  >  width) || (x  <  0)) {  
             x_speed  =  x_speed * -1;    
         }   
         
         y  = y  +  y_speed;
         if  ((y  >  height)  ||  (y  <  0)){
         y_speed  =  y_speed  *  -1;
         }
        // Display circle at x location 
        stroke(0); 
        fill(175); 
        ellipse(x,y,32,32); 
    }
