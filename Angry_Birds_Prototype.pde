float x;
float y;
float g = 9.82;
float t;
float v0 = 10;
float x0 = 0;
float y0 = -500;
float alpha = PI/4;

void draw(){
  
}
 
void mousePressed(){
updateModel(); //kalder funktionen updateModel
  println(x,y);
}

void updateModel(){ //lavede en funktion dedikeret til at beregne x- og y-koordinaterne
  x = v0*cos(alpha)*t + x0;
  y = (-0.5*g*t*t + v0*sin(alpha)*t + y0)*-1;
  t = t + 1;
}
