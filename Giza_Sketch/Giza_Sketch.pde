size(600, 500);
background(#080F95);
fill(#DEDDDB);
noStroke();
ellipse(500, 90, 70, 70);
stroke(#FFFFFF);
for(int i=0; i<30; i++) {
  strokeWeight(random(2,5));
  point(random(0, 600),random(0, 350)); 
};
noStroke();
fill(#F7D061);
rect(0, 350, 600, 350); 
fill(#CBAA00);
triangle(400, 350, 600, 350, 500, 250);
fill(#D6B302);
triangle(170, 350, 450, 350, 310, 200);
fill(#E8C200);
triangle(-30, 350, 350, 350, 160, 150);
