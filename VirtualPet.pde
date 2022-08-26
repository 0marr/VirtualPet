void setup() {
  size(420, 420);
  background(255, 255, 255);
}
void draw() {

  //ears
  stroke(0);
  strokeWeight (10);
  fill(194, 178, 128);
  triangle(90, 170, 80, 50, 180, 107);
  triangle(230, 110, 340, 50, 320, 170);

  //sides of face
  fill (255);
  stroke(0);
  strokeWeight (10);
  arc(-25, 210, 700, 200, -.25, 0.15);
  arc(211, 220, 250, 120, .55, 3.5);

  //top half
  fill (194, 178, 128);
  stroke(0);
  strokeWeight (10);
  arc (205, 200, 230, 190, 3.1, 6.2);
  
  
  //ear cutout R
  fill (194, 178, 128);
  stroke(194, 178, 128);
  strokeWeight (14);
  arc (205, 200, 230, 190, 3.6, 4.35);
  //ear cutout L
  fill (194, 178, 128);
  stroke(194, 178, 128);
  strokeWeight (14);
  arc (205, 200, 230, 190, 5.1, 5.9);  

  //bottom half
  fill (255);
  stroke (0);
  strokeWeight (10);
  arc(205, 250, 250, 120, -.35, 3.5);

  //white circle for nose
  stroke(255);
  strokeWeight(0);
  ellipse(205, 230, 70, 100);

  //orange circles for face 
  fill (194, 178, 128);
  stroke(194, 178, 128);
  strokeWeight(0);
  ellipse(272, 195, 80, 50);
  ellipse(137, 195, 80, 50);
  
  //nose
  fill(0);
  ellipse(205, 210, 30, 20);
  
  //eyes
  fill(0);
  rotate(0.2);
  ellipse(300, 145, 30, 15);
  fill(0);
  rotate(-0.3);
  ellipse(125, 215, 30, 15);
  
  //eyebrows R
  fill(255);
  rotate(-0.3);
  ellipse(80, 210, 50, 25);
  //eyebrows L
  fill(255);
  rotate(0.7);
  ellipse(295, 78, 50, 25);
  
  //mouth
  fill(255);
  stroke (0);
  strokeWeight (5);
  arc(245, 150, 30, 30, 0, 2);
  fill(255);
  stroke (0);
  strokeWeight (5);
  arc(275, 143, 30, 30, 0.1, 2.4);  
  
  //paws
  fill(255);
  rotate(-0.3);
  ellipse(110, 290, 60, 45);
  
  fill(255);
  rotate(0.3);
  ellipse(370, 190, 60, 45);
}
