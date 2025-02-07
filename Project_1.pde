//Hysan Lee
//Janurary 31, 2025
//2-3

size(500, 500);
background(89, 159, 227);
noStroke();

//ground
fill(29, 203, 30);
rect(0, 400, 500, 100);

//trunk
fill(134, 90, 46);
rect(225, 200, 50, 200);

//swing
stroke(1);
line(300, 300, 300, 350);
line(350, 300, 350, 350);
noStroke();
fill(85, 58, 32);
rect(290, 350, 70, 10);

//leaves
fill(118, 255, 19);
ellipse(200, 250, 150, 150); //apple placement x=150-300 y=150-350
ellipse(300, 250, 150, 150);
ellipse(250, 200, 150, 150);

//apples
fill(237, 19, 19);
ellipse(200, 200, 25, 25);
ellipse(245, 245, 25, 25);
ellipse(278, 224, 25, 25);
ellipse(320, 212, 25, 25);
ellipse(150, 226, 25, 25);
ellipse(174, 300, 25, 25);
ellipse(188, 266, 25, 25);
ellipse(250, 150, 25, 25);
ellipse(255, 193, 25, 25);
ellipse(283, 298, 25, 25);
ellipse(325, 275, 25, 25);

//sun
fill(243, 247, 17);
ellipse(500, 0, 150, 150);
strokeWeight(3);
stroke(243, 247, 17);
line(400, 25, 325, 50);
line(415, 50, 345, 100);
line(430, 75, 390, 125);
line(460, 90, 445, 150);

//clouds
fill(255, 255, 255);
noStroke();
ellipse(100, 50, 100, 50);
ellipse(150, 25, 100, 50);
ellipse(190, 50, 100, 50);
ellipse(300, 100, 100, 50);
ellipse(350, 75, 100, 50);
ellipse(400, 100, 100, 50);

//flowers
stroke(1);
strokeWeight(1);
fill(0, 0, 0);
line(75, 390, 75, 400);
line(25, 390, 25, 400);
line(200, 390, 200, 400);
line(300, 390, 300, 400);
line(340, 390, 340, 400);
line(420, 390, 420, 400);
noStroke();
fill(247, 240, 12);
ellipse(420, 390, 11, 11);
ellipse(200, 390, 11, 11);
fill(255, 76, 70);
ellipse(25, 390, 11, 11);
fill(204, 88, 255);
ellipse(75, 390, 11, 11);
fill(28, 255, 242);
ellipse(340, 390, 11, 11);
fill(255, 146, 62);
ellipse(300, 390, 11, 11);
fill(0, 0, 0);
ellipse(75, 390, 5, 5);
ellipse(25, 390, 5, 5);
ellipse(200, 390, 5, 5);
ellipse(300, 390, 5, 5);
ellipse(340, 390, 5, 5);
ellipse(420, 390, 5, 5);

//apple basket
stroke(1);
fill(144, 111, 86);
ellipse(162.5, 375, 35, 35);
fill(89,159, 227);
ellipse(162.5, 375, 25, 25);
fill(144, 111, 86);
quad(150, 400, 175, 400, 180, 375, 145, 375);
line(146, 380, 178, 380);
line(147, 385, 177, 385);
line(148, 390, 176, 390);
line(149, 395, 175, 395);

//person
fill(103, 81, 63);
noStroke();
rect(95, 385, 10, 15);
arc(110, 385, 20, 24, radians(90), radians(180));
quad(110, 385, 110, 397, 120, 400, 120, 395);
fill(89, 159, 227);
arc (116, 383, 30, 20, radians(78), radians(168));
fill(103, 81, 63);
arc(119, 397, 5, 5, radians(-90), radians(90));
