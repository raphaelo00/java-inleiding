float gewicht = 65;
float lengte = 1.70;
float leeftijd = 17;
float BMI = 0;


BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println (BMI);

size (1000,1000);
background(255,255,255);

rect(150,200,120,30);
rect(350,100,120,30);
rect(510,200,120,30);

fill(0,0,0);
text("gewicht: " + gewicht + "KG" ,155,220);
text("leeftijd: " + leeftijd + " jaar ",355,120);
text("lengte: " + lengte + " lengte ",515,220);



if (leeftijd < 70){
  if (BMI < 18.5){
    fill(255,255,0);
  }else if (BMI < 25){
    fill (0,255,0);
  }else if (BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}else{
  if (BMI < 22){
    fill(255,255,0);
  }else if (BMI < 28){
    fill(0,255,0);
  }else if (BMI < 30){
    fill(255,255,0);
  }else{
    fill(255,0,0);
  }
}
textSize(30);
text ("BMI: "  + BMI ,350,350);
