//TP CIRCULO CROMÁTICO
   //CAMILA AILEN RODRIGUEZ LEG 85214/6

size(400,400);
background(255);

  //COlORES
fill(0);
  //Primarios
text("ROJO",185,25);
text("AZUL",20,290);
text("VERDE",350,290);
  //Secundarios
text("AMARILLO",333,100);
text("CIAN",185,385);
text("MAGENTA",10,100);
  //Terciarios
text("NARANJA",285,50);
text("FUCSIA",70,50);
text("VERDE CIAN",285,360);
text("AZUR O CERÚLEO",20,360);

pushMatrix();
  translate(25,225);
  rotate(-HALF_PI);
  text("VIOLETA",0,0);
  popMatrix(); 
pushMatrix();
  translate(375,185);
  rotate(HALF_PI);
  text("LIMA",0,0);
  popMatrix(); 


  //DIBUJO

    //Triangulos medios
    
fill(#ff0000);//Rojo
line(200,100,200,200);
triangle(155,35,245,35,200,100);//Arriba

fill(#8000ff);//Violeta
line(100,200,200,200);
triangle(35,155,35,245,100,200);//Izquierda

fill(#00ffff);//Cian
line(200,300,200,200);
triangle(155,365,245,365,200,300);//Abajo

fill(#80ff00);//Lima
line(300,200,200,200);
triangle(365,155,365,245,300,200);//Derecha

    //Triangulos 1er sector
fill(#ff00ff);//Magenta
line(115,155,200,200);
triangle(35,155,84,81,115,155);

fill(#ff0080);//Fucsia
line(160,120,200,200);
triangle(84,81,155,35,160,120);

    //Triangulos 2do sector
fill(#ff8000);//Naranja
line(240,120,200,200);
triangle(245,35,240,120,317,82);

fill(#ffff00);//Amarrillo
line(285,155,200,200);
triangle(317,82,285,155,365,155);

    //Triangulos 3er sector
fill(#0000ff);//Azul
line(115,245,200,200);
triangle(35,245,84,319,115,245);

fill(#0080ff);//Azur
line(160,280,200,200);
triangle(84,319,155,365,160,280);

    //Triangulos 4to sector
fill(#00ff80);//Verde cian
line(240,280,200,200);
triangle(245,365,317,319,240,280);

fill(#00ff00);//Verde
line(285,245,200,200);
triangle(317,319,365,245,285,245);
