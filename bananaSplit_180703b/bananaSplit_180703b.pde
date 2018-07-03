void setup(){
   size(200,200);
   
}
void draw() {
  background(222,18,178);
  for(int i=0; i<3; i++){
    text("ice cream", 50, 50+10*i);
    text("banana", 50, 80);
  }
}