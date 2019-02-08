public void setup(){
	size(1200,1200);
	rectMode(CENTER);
}

public void draw(){
	background(0);
	myFractal(500,500,480,480);
	myFractal(700,400,200,200);
	myFractal(300,400,200,200);
}

public void myFractal(int x, int y, int par, int dar){
	ellipse(x, y, par, dar);
	par -= 20;
	dar -= 15;
	if(par > 5){
		myFractal(x,y+10,par,dar);
	}
}
