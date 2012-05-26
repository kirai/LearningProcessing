import processing.pdf.*;
import com.design.Controller;

Controller pointController;
void setup() {
  
  size(1024, 700, P3D);

  pointController = new Controller(this);

  pointController.setWidth(170);
  pointController.setHeight(200);
  pointController.setBottomWidth(80);
  pointController.setTopWidth(80);
  pointController.setSideNum(6);
  pointController.setTopCirclePos(20);
  pointController.setBottomCirclePos(20);
  pointController.setNotchWidth(8.92);
  pointController.setNotchHeight( 5.64);
  pointController.setTopHoleWidth(80);
  pointController.setBottomHoleWidth(24);
  pointController.setPatternWeight(4);
   
  int centerLimit = 100;
  float rad = 0; 
  for(int i=0;i<centerLimit;i+=1)
  {
       rad +=1;
       pointController.addPolarPoint(width/2, height/2, rad, rad);
  }
}

void draw() {
}

void mousePressed() {
}

void mouseDragged() {
}




