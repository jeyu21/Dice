//void setup()
//{
	//size(500,500);
	//noLoop();
//}
//void draw()
//{
	//background(0);
	//for(i=100; i<=300; i=i+100){

		//Die lydia = new Die();
		//lydia.show();
	//}
//}
//void mousePressed()
//{
	//redraw();
//}
//class Die //models one single dice cube
//{
	//int x, y;
	//Die(int x, int y) //constructor
	//{
		//variable initializations here
	//}
	//void roll()
	//{
		//if((int)(Math.random()*5-1) = 1){

//ellipse()
		//}
	//}
	//void show()
	//{
		//fill(255);
		//ellipse(100, 100, 100,100);
	//}

//}
int num;

void setup()
{
  size(400,400);
  noLoop();
}

void draw()
{
	background(200, 200, 200);
	num = 0;
  for(int x = 25; x <= 340; x +=60)
  {
    for(int y = 25; y <= 340; y +=60)
    {
 Die lydia= new Die( x,y);
      lydia.show();
    }
  }

  textSize(50);
  fill(0);
  text(num, 150,200);


}

class Die 
{
  int myX;
  int myY;

  Die (int x, int y)
  {
    myX = x;
    myY = y;
    }
 

	void roll () {
    }

  void show()
  {
  	fill(0, 100, 255);
    rect(myX, myY, 50, 50);
    int hello = (int)(Math.random()*6);

if(hello == 0){
		fill(255);
		noStroke();
		ellipse(myX+25, myY+25, 10, 10);
		num = num+1;
	}
		else if(hello ==1){
		fill(255);
		noStroke();
		ellipse(myX+20-5, myY+20-5, 10, 10);
		ellipse(myX+40-5, myY+40-5, 10, 10);
		num = num+2;


		}
		else if(hello==2){
		fill(255);
		noStroke();
		ellipse(myX+30-5, myY+20-5, 10, 10);
		ellipse(myX+40-5, myY+40-5, 10, 10);
		ellipse(myX+20-5, myY+40-5, 10, 10);
		num = num+3;

		}
		else if(hello==3){
		fill(255);
		noStroke();
		ellipse(myX+20-5, myY+40-5, 10, 10);
		ellipse(myX+20-5, myY+20-5, 10, 10);
		ellipse(myX+40-5, myY+20-5, 10, 10);
		ellipse(myX+40-5, myY+40-5, 10, 10);
		num = num+4;

		}
		else if(hello==4){
		fill(255);
		noStroke();
		ellipse(myX+20-5, myY+20-5, 10, 10);
		ellipse(myX+40-5, myY+20-5, 10, 10);
		ellipse(myX+40-5, myY+40-5, 10, 10);
		ellipse(myX+20-5, myY+40-5, 10, 10);
		ellipse(myX+25, myY+25, 10, 10);
		num = num+5;
		}
		else if (hello==5){
		fill(255);
		noStroke();
		ellipse(myX+20-5, myY+10, 10, 10);
		ellipse(myX+40-5, myY+10, 10, 10);
		ellipse(myX+40-5, myY+25, 10, 10);
		ellipse(myX+40-5, myY+40, 10, 10);
		ellipse(myX+20-5, myY+25, 10, 10);
		ellipse(myX+20-5, myY+40, 10, 10);
		num = num+6;

		}
	
}



}
void mousePressed(){
	redraw();
}
