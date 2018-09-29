size(400, 400); 
background(0); 
stroke(255);
noFill();
smooth(); 

noStroke();

var xPos = -212;
var yPos = -191;
var slonce = 70;
var slonc = 400;
var slon = 400;
var gw = 15;
var wg = 20;

draw = function() {
    background(38, 49, 122);
     fill(255, 242, 0);
     
    ellipse(xPos, yPos, 20, 20);
    xPos +=8;
    yPos +=5;
    gw -=1/20;
    wg -=1/30;
    slonce = slonce + 1/10;
    slonc -=1/10;
    slon -=1/10;
    
    fill(230, 219, 14);
    ellipse(slon,slonc,slonce,slonce);
    ellipse(160,135,gw,gw);
    ellipse(79,95,gw,gw);
    ellipse(65, 231,gw,gw);
    ellipse(140,52,gw,gw);
    ellipse(339,105,gw,gw);
    ellipse(31,53,wg,wg);
    ellipse(32, 51,wg,wg);
    ellipse(251,96,gw,gw);
    ellipse(292,38,wg,wg);
    ellipse(280,288,wg,wg);
    ellipse(23, 133,gw,gw);
    ellipse(37,361,wg,wg);
    ellipse(367,18,gw,gw);
    
    fill(61, 61, 61);
    rect(292,164,97,240);
    rect(174,121,94,292);
    rect(-74,159,102,259);
    rect(50,195,100,205);
    

    
  
};



