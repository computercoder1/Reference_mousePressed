// Add your Reference_mousePressed code here
void setup() {
  size(500,500);
}

void draw() {
  if (mousePressed) {
    fill(255,2,13);
  } else {
    fill(0,23,12);
  }
  triangle(250,50,50,300,450,300);
  if (mousePressed) {
    fill(100);
  } else {
    fill(200);
  }
  triangle(250,120,100,300,450,300);
  if (mousePressed) {
    fill(155,23,12);
  } else {
    fill(129,123,125);
  }
  triangle(250,120,50,300,400,300);
  if (mousePressed) {
    fill(224, 46, 31);
  } else {
    fill(19,153,115);
  }
  triangle(250,120,105,300,400,300);
  if (mousePressed) {
    fill(155,213,220);
  } else {
    fill(50,130,12);
  }
  quad(50,320,451,320,451,415,50,415);
  if (mousePressed) {
    fill(1,55,200);
  } else {
    fill(135,103,112);
  }
  ellipse(105,370,50,50);
  if (mousePressed) {
    fill(100,48,155);
  } else {
    fill(73,13,210);
  }
  ellipse(395,370,50,50);
  if (mousePressed) {
    fill(185, 220, 20);
  } else {
    fill(100,230,120);
  }
  quad(50,425,451,425,451,455,50,455);
}

  
