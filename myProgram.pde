fill(0, 0, 0);
ellipse(200, 200, 375, 375);
fill(60, 0, 255);
triangle(200, 104, 280, 280, 120, 280);
fill(255, 255, 255);
var answer = floor(random(1, 5));
if (answer === 2) {
    text("It Seems", 176, 200);
    text("So", 187, 229); 
}

else if(answer ===1){
    text ("It appears not", 164, 200);
}

else if(answer ===3){
    text ("Ask again", 170, 200);
    text ("another time", 164, 220);
}

else if(answer ===4){
    text ("Oviously ", 176, 200);
}

else if(answer ===5){
    text ("Deffinatly NOT", 160, 200);
}



