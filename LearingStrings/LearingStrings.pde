String  city;                            //  1.1
int     charCount;                       //  1.3
int     myIndex;                         //  1.5
char    myChar;                          //  1.6
String  cityNickName;                    //  1.8  

void setup(){
city  =  "Casablanca \n";                //  1.2
charCount =  city.length();              //  1.4
myIndex   =  city.indexOf('b');          //  1.5
myChar    =  city.charAt(2);             //  1.6

println(city.toUpperCase());             //  1.7

cityNickName  =  city.replace('a','y');  //  1.8

println(cityNickName);                   //  1.8
}
