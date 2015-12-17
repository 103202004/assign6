class Bullet{
	int x = 0;
	int y = 0;
  int speed;
  PImage bulletImg;

	Bullet (int x, int y) {
		this.x = x;
		this.y = y;
          speed = 3;
          bulletImg = loadImage("img/shoot.png");
	}
  
  void move(){
        this.x -= speed;     
  }
  
  void draw(){
        image(bulletImg, x, y);
  }
}
