//Hysan Lee
//Janurary 31, 2025
//2-3

size(500, 500);
background(89, 159, 227);

//ground
fill(29, 203, 30);
rect(0, 400, 500, 100);

//trunk
fill(134, 90, 46);
rect(225, 200, 50, 200);

//swing
line(300, 300, 300, 350);
line(350, 300, 350, 350);
fill(85, 58, 32);
rect(290, 350, 70, 10);

//leaves
fill(118, 255, 19);
strokeWeight(0);
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
strokeWeight (0);
stroke (0, 0, 0);
ellipse(100, 50, 100, 50);
ellipse(150, 25, 100, 50);
ellipse(190, 50, 100, 50);
ellipse(300, 100, 100, 50);
ellipse(350, 75, 100, 50);
ellipse(400, 100, 100, 50);
