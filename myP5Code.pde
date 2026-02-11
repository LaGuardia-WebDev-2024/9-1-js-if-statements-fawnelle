//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var speed = 10;  // how far the ball moves every time

var x = 0;  // position of the ball
var speed1 = 10;  // how far the ball moves every time
//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(66, 66, 66);
    ellipse(200, y, 50, 50);

    if(y > 400) {
        speed = -10;
    }
     if(y < 0) {
        speed = 10;
    }

    y = y + speed;  // move the ball

    fill(255, 181, 176);
    ellipse(x, 200, 50, 50);

    if(x > 400) {
        speed1 = -10;
    }
     if(x < 0) {
        speed1 = 10;
    }

    x = x + speed1;  // move the ball
};