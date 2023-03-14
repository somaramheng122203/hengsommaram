void setup(){
  size(1000,400);
  float s,u,h;
  s = 100;  
  u = 200;
  h = 160;
  fill(255);
  square(s-h/2,u-h/2,h);
  circle(s,u,h);
  fill(255,0,0);
  circle(s,u,h/2);
}
ram a1,a2,a3,a4;void setup (){
  size(1000,400);  
  a1 = new ram(100,200,160);  a2 = new ram(220,200,80);
  a3 = new ram(280,200,40);  a4 = new ram(310,200,20);
    a1.carryyal();
  a2.carryyal();  a3.carryyal();
  a4.carryyal();
}
