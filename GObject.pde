public class GObject {
  float xPos;
  float yPos;
  float heightVal;
  float widthVal;
  float xVel;
  float yVel;
  color fillColor;
  color strokeColor;
  float strokeSize;
  float rotation;
  
  GObject(float initX, float initY, float initWidth, float initHeight) {
    xPos = initX;
    yPos = initY;
    widthVal = initWidth;
    heightVal = initHeight;
    
    rotation = 0;
    fillColor = color(255);
    strokeColor = color(0);
    xVel = 0;
    yVel = 0;
    strokeSize = 0;
  }
  
  void display() {
    // override  
  }
  
  void setVel(float newXVel, float newYVel) {
    setXVel(newXVel);
    setYVel(newYVel); 
  }
  
  float getXVel() {
    return xVel; 
  }
  
  void setXVel(float newXVel) {
    xVel = newXVel;
  }
  
  float getYVel() {
    return yVel;
  }
  
  void setYVel(float newYVel) {
    yVel = newYVel;
  }
  
  void move() {
    xPos += xVel;
    yPos += yVel;  
  }
  
  void moveBy(float xDiff, float yDiff) {
    xPos += xDiff;
    yPos += yDiff; 
  }
  
  void moveTo(float newX, float newY) {
    xPos = newX;
    yPos = newY; 
  }

  float getX() {
    return xPos; 
  }
  
  void setX(float newX) {
    xPos = newX; 
  }
  
  float getY() {
    return yPos; 
  }
  
  void setY(float newY) {
    yPos = newY; 
  }
  
  float getLeft() {
    return xPos - widthVal/2;
  }
  
  void setLeft(float newLeft) {
    setX(newLeft + getWidth()/2);
  }
  
  float getRight() {
    return xPos + widthVal/2;
  }
  
  void setRight(float newRight) {
    setX(newRight - getWidth()/2);
  }
  
  float getTop() {
    return yPos - heightVal/2;
  }
  
  void setTop(float newTop) {
    setY(newTop + getHeight()/2);
  }
  
  float getBottom() {
    return yPos + heightVal/2;
  }
    
  void setBottom(float newBottom) {
    setY(newBottom - getHeight()/2);
  }
    
  float getWidth() {
    return widthVal; 
  }
  
  void setWidth(float newWidth) {
    widthVal = newWidth; 
  }
  
  float getHeight() {
    return heightVal; 
  }
  
  void setHeight(float newHeight) {
    heightVal = newHeight; 
  }
  
  color getFillColor() {
    return fillColor; 
  }
  
  void setFillColor(color newFill) {
    fillColor = newFill;
  }
  
  color getStrokeColor() {
    return strokeColor; 
  }
  
  void setStrokeColor(color newStroke) {
    strokeColor = newStroke;
  }
  
  float getStrokeSize() {
    return strokeSize; 
  }
  
  void setStrokeSize(float newStrokeSize) {
    strokeSize = newStrokeSize; 
  }
  
  float getRotation() {
    return rotation; 
  }
  
  void setRotation(float newRotation) {
    rotation = newRotation; 
  }
}

