//Jerry Feng
//2-3
//2/4/2022

PImage a, b;

void setup(){
size( 800, 800);
a = loadImage("Logo.JPG");
b = loadImage("stars.jpg");
}

void draw(){
background(b);

//back armour
fill( 57, 53, 53);
stroke( 57, 53, 53);
quad( 175, 390, 0, 430, 0, 800, 400, 800);
quad( 400, 800, 620, 390, 800, 435, 800, 800);
rect( 230, 650, 320, 150);

//armour decoration(left)
fill( 118, 115, 115);
stroke( 118, 115, 115);
quad( 0, 520, 65, 520, 90, 570, 0, 570);

//armour decoration(right)
quad( 800, 520, 730, 520, 720, 570, 800, 570);
fill( 250, 246, 159);
stroke( 250, 246, 159);
ellipse( 780, 540, 65, 25);
quad(800, 535, 750, 535, 730, 565, 800, 565);

fill(180, 171, 140);
stroke(180, 171, 140);
quad( 800, 565, 695, 570, 620, 800, 800, 800);

//back armour decoration p2
fill( 250, 246, 159);
stroke( 250, 246, 159);
ellipse(20, 540, 65, 25);
quad(0, 535, 50, 535, 70, 565, 0, 565);

fill(180, 171, 140);
stroke(180, 171, 140);
quad( 0, 565, 100, 565, 180, 800, 0, 800);

//head
fill(210);
rect(300, 400, 200, 250); //base
triangle(300, 400, 200, 400, 300, 650);
triangle(500, 400, 600, 400, 500, 650);
rect(200, 200, 400, 200);
stroke(210);
rect( 225, 350, 350, 100);
line(200, 400, 250, 400);
line(570, 400,600, 400);
line(300, 650, 300, 630);
line(500, 650, 500, 630);
line(200, 400, 250, 400);
line(300, 440, 300, 650);
line(500, 440, 500, 650);

//covers
triangle(300, 400, 220, 400, 300, 640);
triangle(500, 400, 580, 400, 500, 640);

//chin
fill(121, 90, 27);
quad( 350, 650, 400, 700, 450, 650, 400, 600);
//    x1,  y1,  x2,  y2,   x3,  y3,  x4,  y4
stroke(210);
fill(210);
rect( 350, 590, 100, 30);

//chin cover
fill(#FFFFFF);
stroke(#FFFFFF);
quad(370, 670, 395, 645, 405, 645, 400, 700);
quad( 405, 645, 405, 645, 400, 700, 430, 670);

//mouth
strokeWeight(1);
fill(225);
stroke(0);
rect(340, 520 ,120, 20);
line(340, 530, 460, 530);
stroke(225);
line( 340, 520, 340, 540);
line( 460, 520, 460, 540);
stroke(0);
quad(340, 520, 310, 500, 325, 540, 340, 540);
quad(460, 520, 490, 500, 480, 540, 460, 540);
stroke(225);
line(340, 520, 340, 540);
line(460, 520, 460, 540);
stroke(0);
line( 340, 520, 345, 520);
line( 340, 530, 345, 530);
line(340, 540, 345, 540);
line( 460, 520, 455, 520);
line( 460, 530, 455, 530);
line(460, 540, 455, 540);
line( 340, 530, 310, 500);
line( 460, 530, 490, 500);

//top helment
fill(111, 102, 75);
stroke(111, 102, 75);
beginShape(); 
vertex(330, 180);
vertex(375, 140); //11 left
vertex(400, 160);
vertex(420, 140); //11 right
vertex(470, 180);
vertex(450, 270);
vertex(300, 270);
endShape(CLOSE);

//shade of the helment
//beginShape();
//vertex(

//head helment
stroke(0);
fill(0);
arc(400, 290, 80, 80, PI, PI * 2);
rect( 360, 290, 80, 90);

//eyes
fill(29, 240, 220);
stroke(29, 240, 220);
rect( 235, 370, 138 , 30); //left
rect( 425, 370, 138, 30); //right
fill(210);
stroke(210);
triangle( 235, 370, 255, 400, 235, 400); //left corner
triangle(563, 370, 563, 400, 543, 400); //right corner

//triangle for eyes
//stroke();
fill(210);
triangle(375, 370, 385, 400, 365, 400); //left
triangle( 425, 370, 415, 400, 435, 400); //right

//region between the eyes
fill(175, 161, 92);
stroke(175, 161, 92);
rect(385, 370, 30, 30);
triangle( 385, 370, 375, 370, 385, 400); //left
triangle( 415, 370, 425, 370, 415, 400); //right

//helment decorations (Left)
fill(140);
stroke(140);
beginShape();
vertex( 175, 265);
vertex( 175, 220);
vertex( 180, 215);
vertex( 200, 210);
vertex( 210, 200); //5
vertex( 225, 245);
vertex( 200, 260);
endShape(CLOSE);

beginShape();
fill(175, 161, 92);
stroke(175, 161, 92);
vertex(174, 390);
vertex(174, 340);
vertex(185, 337); //5
vertex(200, 310);
vertex(200, 390);
endShape(CLOSE);

beginShape();
vertex(185, 337);
vertex(185, 250);
vertex(205, 230);
vertex(200, 340);
endShape(CLOSE);

beginShape();
fill(75, 69, 51);
stroke( 75, 69, 51);
vertex( 180, 340);
vertex( 165, 280);
vertex( 175, 265); //5
vertex( 185, 260);
vertex( 190, 330);
endShape(CLOSE);

//shade for decoration (left)
fill(120);
stroke(120);
beginShape();
vertex( 175, 340);
vertex( 185, 335);
vertex( 185, 385);
vertex( 175, 400);
endShape(CLOSE);

beginShape();
vertex( 165, 280);
vertex( 171, 270);
vertex( 180, 340);
endShape(CLOSE);

//decorations for head helment( right)
//x=600
fill(140);
stroke(140);
beginShape();
vertex( 625, 265);
vertex( 625, 220);
vertex( 620, 215);
vertex( 600, 210);
vertex( 590, 200); //5
vertex( 575, 245);
vertex( 600, 260);
endShape(CLOSE);

beginShape();
fill(175, 161, 92);
stroke(175, 161, 92);
vertex( 624, 400);
vertex( 630, 340);
vertex( 615, 337); //5
vertex( 600, 310);
vertex( 600, 390);
endShape(CLOSE);

beginShape();
vertex( 615, 337);
vertex( 615, 250);
vertex( 595, 230);
vertex( 600, 340);
endShape(CLOSE);

beginShape();
fill(75, 69, 51);
stroke( 75, 69, 51);
vertex( 615, 340);
vertex( 615, 260);
vertex( 630, 270);
vertex( 635, 280);
vertex( 625, 340);
endShape(CLOSE);


//3D shade(face helment)
fill(88, 81, 58);
beginShape();
vertex( 186, 386);
vertex( 163, 400);
vertex( 130, 455);
vertex( 240, 650);
vertex( 275, 672);
vertex( 298, 660);
vertex(300, 650);
endShape(CLOSE);

//shade (right head helment);
fill(80);
stroke(80);
beginShape();
vertex( 405, 250);
vertex(400, 240);
vertex( 450, 165);
vertex( 480, 185);
vertex(450, 260);
endShape(CLOSE);

//head helment 2 (
fill(180, 171, 140);
stroke(180, 171, 140);
//left (
beginShape();
vertex(385, 350); //1
vertex(365, 354);
vertex(220, 345); //2
vertex(190, 310); //3
vertex(205, 220); //4
vertex(190, 200); //5
vertex(190, 185); //6
vertex(215, 145); //7
vertex(250, 105); //8
vertex(310, 55); //9
vertex(315, 150); //10
vertex(330, 180); //11
vertex(370, 230); //12
vertex(380, 240); //13
endShape(CLOSE);
//)

//right (  
beginShape() ;
vertex(413, 350); //1
vertex(500, 354);
vertex(580, 345); //2
vertex(610, 310); //3
vertex(595, 220); //4
vertex(610, 200); //5
vertex(610, 185); //6
vertex(585, 145); //7
vertex(550, 105); //8
vertex(490, 55); //9
vertex(485, 150); //10
vertex(470, 180); //11
vertex(430, 230); //12
vertex(415, 240); //13
endShape(CLOSE);
//)

//left face helment
fill(111, 102, 75);
stroke(111, 102, 75);
beginShape();
vertex(200, 380); //1
vertex(300, 650); //2
vertex(297, 655); //3
vertex(275, 665); //4
vertex(250, 650); //5
vertex(140, 455); //6
vertex(170, 400); //7
endShape(CLOSE);

//left inner
stroke(0);

beginShape();
vertex(160, 450);
vertex(200, 420);
vertex(203, 428);
vertex(170, 450);
endShape(CLOSE);

beginShape();
vertex(160, 450);
vertex(170, 450);
vertex(265, 635);
vertex(260, 645);
endShape(CLOSE);

beginShape();
vertex(260, 645);
vertex(265, 635);
vertex(280, 630);
vertex(285, 640);
endShape(CLOSE);

line(285, 640, 200, 420);

fill(0);
quad(170, 450, 200, 430, 280, 630, 265, 635);


//right face helment
//x= 600
fill(111, 102, 75);
stroke(111, 102, 75);
beginShape();
vertex(600, 380); //1
vertex(500, 650); //2
vertex(503, 655); //3
vertex(525, 665); //4
vertex(550, 650); //5
vertex(660, 455); //6
vertex(630, 400); //7
endShape(CLOSE);

//right inner
stroke(0);

beginShape();
vertex( 600, 420);
vertex( 597, 430);
vertex( 630, 450);
vertex( 640, 450);
endShape(CLOSE);

beginShape();
vertex( 630, 450);
vertex( 640, 450);
vertex( 540, 645);
vertex( 535, 635);
endShape(CLOSE);

beginShape(); 
vertex( 540, 645);
vertex( 535, 635);
vertex( 520, 630);
vertex( 515, 640);
endShape(CLOSE);

fill(0);
line( 515, 640, 600, 420);
quad( 597, 430, 630, 450, 535, 635, 520, 630);

//eyes brows
fill(111, 102, 75);
stroke(0);
strokeWeight(2);
beginShape();
vertex(380, 370);
vertex(420, 370);
vertex(420, 345);
vertex(380, 345);
endShape(CLOSE);
fill(80);
stroke(80);
quad(215, 370, 220, 345, 383, 345, 380, 370); 
quad( 420, 370, 415, 345, 580, 345, 585, 370);

//chin cover 2
fill(57, 53, 53);
stroke(57, 53, 53);
beginShape();
vertex(370, 670);
vertex(395, 645);
vertex(405, 645);
vertex(430, 670);
vertex(400, 705);
endShape(CLOSE);

beginShape();
vertex( 350, 652); 
vertex( 353, 652);
vertex( 360, 700);
vertex( 405, 700);
endShape(CLOSE);

beginShape();
vertex( 450, 652);
vertex( 453, 652);
vertex( 420, 700);
vertex( 413, 700);
endShape(CLOSE);

//CS @ LB
fill(190);
textSize(100);
text( "CSLB", 295, 765);

//logo
tint(180, 171, 140);
image( a, 30, 660, 100, 100);
image( a, 675, 660, 100, 100);

}
