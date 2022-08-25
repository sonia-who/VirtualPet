void setup() {
  size(500, 500);
  // background(210, 244, 247);
  background(201, 215, 240);
}

void draw() {

// body
fill(255, 255, 255);
noStroke();
ellipse(250, 250, 170, 200);

/*
// bow
fill(130, 148, 181);
ellipse(250, 290, 15, 15);
triangle(250, 290, 230, 280, 230, 300);
triangle(250, 290, 270, 280, 270, 300);
*/

// tail
fill(255, 255, 255);
noStroke();
triangle(165, 248, 250, 350, 120, 350);

// top flipper
fill(255, 255, 255);
noStroke();
// rotate(PI/4.0);
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

// right eye detail
fill(255, 255, 255);
ellipse(286, 217, 6, 6);

fill(255, 255, 255);
ellipse(284, 223, 3, 3);

// left eye
fill(0, 0, 0);
ellipse(215.5, 220, 17, 20);

// left eye detail
fill(255, 255, 255);
ellipse(217, 217, 6, 6);

fill(255, 255, 255);
ellipse(215, 223, 3, 3);


// nose
fill(0, 0, 0);
ellipse(250, 250, 25, 15);

// mouth part 1
stroke(0);
noFill();
strokeWeight(2);
// arc (x, y, width, height, radians (start angle), radians (end angle))
// *note that the radians go clockwise not counter-clockwise
arc(260, 255, 20, 20, 0, PI);

// mouth part 1
color(0, 0, 0);
arc(240, 255, 20, 20, 0, PI);


// whisker??
strokeWeight(2);
line(295, 250, 315, 245);
line(295, 260, 315, 265);

line(205, 250, 185, 245);
line(205, 260, 185, 265);


}
