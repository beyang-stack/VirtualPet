
void setup()
{
  size(400,400);
  background(0);
}

void draw()
{

  

  fill(0,0,0);
  rect(0,0,500,500);
  fill(50,25,0);
  arc(200,400,400,20,3.14,6.28);

  
//Ghost Body
  noStroke();
  fill(255,255,255);
  arc(200,200,100,100,3.14,6.28);
  rect(150,200,100,80);
  triangle(165.5,290,150,280,175,280);
  triangle(187.5,290,175,280,200,280);
  triangle(212.5,290,200,280,225,280);
  triangle(237.5,290,225,280,250,280);
  
//Eyes
  fill(0,0,0);
  ellipse(180,200,20,25);
  ellipse(220,200,20,25);
  
//Trench Hat
  fill(0,102,0);
  arc(200,190,120,100,3.14,6.28);
  rect(130,190,140,10);
  fill(80,40,0);
  rect(135,200,5,90);
  rect(260,200,5,90);
  fill(70,35,0);
  ellipse(230,170,30,25);
  ellipse(210,170,30,25);
  ellipse(165,175,30,25);
  ellipse(175,175,30,25);
  ellipse(185,155,30,25);
  ellipse(240,175,30,25);
  ellipse(240,190,10,10);
  ellipse(147,190,10,10);
  ellipse(190,195,10,10);
  ellipse(193,192,10,10);
  ellipse(205,145,10,10);
  fill(50,25,0);
  ellipse(200,175,20,18);
  ellipse(195,170,20,18);
  ellipse(212,175,20,18);
  ellipse(235,165,20,18);
  ellipse(228,160,20,18);
  ellipse(170,165,20,18);
  ellipse(155,180,20,18);
  ellipse(240,180,20,18);
  ellipse(225,180,20,18);
  
//Fruit: Apple
  fill(204,0,0);
  ellipse(200,125,32,30);
  fill(102,51,0);
  rect(199,105,3,10);
  fill(0,204,0);
  ellipse(199,105,5,5);
  fill(50,25,0);
  ellipse(206,135,8,5);
  ellipse(200,137,8,5);
  ellipse(203,134,8,5);
}
