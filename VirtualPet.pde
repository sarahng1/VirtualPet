void setup()
  {
    size (400,400);
  }
void draw()
  {
   //Two Bodies
    ellipse(150,210,150,140);
    fill(247,247,247);
    ellipse(150,150,120,120);
    noFill();
      //Two Eyes
        ellipse(170,126,30,30);
        noFill();
        ellipse(125,125,30,30);
          //Two Pupils
            fill(0,0,0);
            ellipse(169,130,10,10);
            ellipse(125,130,10,10);
            noFill();
          //Beak
            fill(252,244,3);
            triangle(150,185,130,150,170,150);
            fill(252,244,3);
            noFill();
                //Thing on head
                  fill(252,3,3);
                  arc(150, 115, 100, 90, PI+QUARTER_PI , 3*PI/2);
                  noFill();
                  fill(214,62,62);
                  arc(150, 115, 60, 85, PI+QUARTER_PI , 7*PI/4);
                      //Two Legs
                        noFill();
                        fill(242,81,31);
                        rect(175,275,10,15,12,12,10,10);
                        fill(242,81,31);
                        rect(120,275,10,15,12,12,10,10);
                        noFill();
                            //Tail
                              fill(158,59,28);
                              rect(225,190,25,30,12,12,20,0);
                              fill(158,59,28);
                              rect(225,180,30,30,12,12,20,0);
                              noFill();
  }
