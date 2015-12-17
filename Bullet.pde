class Bullet{
	int x = 0;
	int y = 0;
	Bullet(int x, int y) {
		this.x = x;
		this.y = y;
	}
	
	void shoot() {
        for (int i=0; i<bullets.length; i++){
            bullets[i] = new Bullet(fighter.x, fighter.y);
         
            print("this is fighter x: " + fighter.x);
            print("this is bullet x: " + bullets[i].x);
         
  }
}

}
