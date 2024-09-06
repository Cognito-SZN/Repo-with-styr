float  x  =  0;

void setup()  {
size(400,400);

}

void draw(){
background(255);
//  Display object

fill(0);
rect(x,  100,  20,  20);

x  =  x  +  1;/*
if (x  ==  100){
x  =  0;
}*/

x  =  constrain(x,  0,  width);
if  (x  ==  width){
    x  =  0;
}}
