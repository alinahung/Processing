//111013210 洪郁涵

float x, y = 0;
float r = 100;
float t = 0;
float zoff = 0; 
float noiseMax = 0;
float spin = 0;

void setup(){
  size(600,600);
}

void draw() {
  background(0);
  stroke(255);
  strokeWeight(5);
  fill(222, 120, 150);
  //noFill();
  translate(width/2,height/2);
    //circle(x, y, r);
    //x = random(-width/2,width/2);
    //x = map(noise(t), 0, 1, -width/2, width/2);
    //y = map(noise(t), 0, 1, -height/2, height/2);
    //t += 0.01;
    beginShape();
    noiseMax = map(mouseX, 0, width/2, 0 ,15);
    for(float a = 0; a<TWO_PI; a+=0.01){
      float xoff = map(cos(a + spin), -1, 1, 0, noiseMax);
      float yoff = map(sin(a + spin), -1, 1, 0, noiseMax);
      //r = random(50,100);
      r = map(noise(xoff, yoff, zoff), 0, 1, 100, 200);
      x = r*cos(a);
      y = r*sin(a);
      vertex(x, y);
      stroke(255, 0, 0);
      line(0, 0, x, y);
    }
    //println(x);
    endShape(CLOSE);
    //noLoop();
    zoff +=0.05;
    spin += 0.01;
}
