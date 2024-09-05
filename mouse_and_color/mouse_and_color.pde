void setup(){
  background(64,128,192,255);
  size(400,  400);
 
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
 
 if  (mouseX  <  width/2  &&  mouseY  >  height/2){
   fill(192,192,192);    //  Change color for the Bottom  left square
   rect(0,  height/2,  width/2,  height);  // Bottom left square - coloring in
 } else {
   fill(0,0,0);  // Change color to black
   rect(0,  height/2,  width/2,  height);  // Bottom left square coloring out
 }
 }
   
 
 
}
