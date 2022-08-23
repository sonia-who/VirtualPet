void setup() {
  size(500, 500);
}

void draw() {


  
// body
fill(255, 255, 255);
noStroke();
ellipse(250, 250, 170, 200);

// tail
fill(255, 255, 255);
noStroke();
triangle(165, 248, 250, 350, 120, 350);

// top flipper
fill(255, 255, 255);
noStroke();
ellipse(120, 335, 50, 18);

// bottom flipper
fill(255, 255, 255);
noStroke();
ellipse(120, 350, 50, 18);

fill(255, 255, 255);
// left arm
noStroke();
ellipse(165, 248, 80, 30);

// right arm
fill(255, 255, 255);
noStroke();
ellipse(300, 325, 80, 30);

// right eye
fill(0, 0, 0);
ellipse(284.5, 220, 17, 20);

// left eye
fill(0, 0, 0);
ellipse(215.5, 220, 17, 20);

// nose
fill(0, 0, 0);
ellipse(250, 250, 25, 15);

// whisker??
fill(0, 0, 0);
line(200, 240, 230, 240);

}

