/*
*  A Super Simple font 'I' drawn by point
*/

size(400,400);
background(255);

int x0=100;
int x1=170;
int x2=230;
int x3=300;

int y0=50;
int y1=100;
int y2=300;
int y3=350;

int X;//index variable for X 
int Y;//index variable for Y

for(X=x0;X<x3;X=X+5){
  for(Y=y0;Y<y1;Y=Y+5){
   point(X,Y);}
}

for(X=x1;X<x2;X=X+5){
  for(Y=y1;Y<y2;Y=Y+5){
   point(X,Y);}
}

for(X=x0;X<x3;X=X+5){
  for(Y=y2;Y<y3;Y=Y+5){
   point(X,Y);}
}

save("My Font7.jpg");
