PFont font, font2;
int p=25; //Tamaño de pixel
int x=70;
int y=70;
int atk;
int selec=0;
int j1,j2;

class personajes{
  String clase;
  int vida;
  int numero;
    
personajes(String clase_, int vida_, int numero_){
  clase = clase_;
  vida = vida_;
  numero = numero_; //Sirve para llamarlos en switch
}
    
void mostrar(){
  switch(numero){ //Aquí se dibujan a los personajes y se llamarán más adelante
  case 1: //ABEJA
  
  fill(254,231,97); //Color Amarillo
  noStroke();
  rect(x+p*6,y+p*7,4*p,5*p);
  rect(x+p*7,y+p*2,2*p,5*p);
  rect(x+p*6,y+p*3,p,3*p);
  rect(x+p*9,y+p*2,p,4*p);
  rect(x+p*10,y+p*3,p,2*p);
  rect(x+p*5,y+p*12,p,p);
  rect(x+p*9,y+p*12,p,p);
  rect(x+p*4,y+p*13,p,2*p);
  rect(x+p*8,y+p*13,p,2*p);
  fill(115,62,57); //Color Cafe Claro
  noStroke();
  rect(x+p*4,y+p*15,2*p,p);
  rect(x+p*8,y+p*15,2*p,p);
  fill(62,39,49); //Cafe Obscuro
  noStroke();
  rect(x+p*8,y+p*5,2*p,p);
  fill(254,174,52); //Naranja Claro
  noStroke();
  rect(x+p*5,y+p*7,p,p);
  rect(x+p*4,y+p*6,p,p);
  rect(x+p*3,y+p*7,p,2*p);
  rect(x+p*10,y+p*7,p,p);
  rect(x+p*11,y+p*8,p,3*p);
  rect(x+p*7,y+p,p,p);
  rect(x+p*9,y+p,p,p);
  //Guantes
  fill(228,59,68); //Rojo Claro
  noStroke();
  rect(x+p*3,y+p*9,2*p,2*p);
  rect(x+p*12,y+p*10,2*p,2*p);
  fill(162,38,51); //Rojo Obscuro
  rect(x+p*4,y+p*9,p,p);
  rect(x+p*13,y+p*10,p,p); 
  fill(247,118,34); //Ojos
  noStroke();
  rect(x+p*7,y+p*3,p,p);
  rect(x+p*9,y+p*3,p,p);
  fill(24,20,37); //Azul Obscuro
  noStroke();
  rect(x+p*6,y,p,p);
  rect(x+p*9,y,p,p);
  rect(x+p*6,y+p*8,4*p,p);
  rect(x+p*6,y+p*10,4*p,p);
  break;
  
  case 2: //BASQUETBOLISTA
  
  fill(184,111,80);
  noStroke();
  rect(x+p*9,y+p,3*p,p);
  rect(x+p*8,y+2*p,4*p,3*p);
  //Barba
  fill(24,20,37);
  noStroke();
  rect(x+p*9,y+p*4,2*p,2*p);
  rect(x+p*11,y+p*5,p,p);
  //Bandana
  fill(228,59,68);
  noStroke();
  rect(x+p*8,y+p*2,4*p,p);
  //Torso
  fill(199,199,199);
  noStroke();
  rect(x+p*7,y+p*6,4*p,5*p);
  fill(184,111,80);
  noStroke();
  rect(x+p*8,y+p*6,2*p,p);
  fill(99,199,77);
  noStroke();
  rect(x+p*8,y+p*8,p,2*p);
  rect(x+p*9,y+p*9,p,p);
  //Brazo derecho
  fill(184,111,80);
  noStroke();
  rect(x+p*6,y+p*6,p,p);
  rect(x+p*5,y+p*7,p,p);
  rect(x+p*4,y+p*8,p,3*p);
  //Brazo izquierdo
  rect(x+p*11,y+p*7,p,p);
  rect(x+p*12,y+p*8,p,p);
  rect(x+p*13,y+p*9,p,p);
  rect(x+p*14,y+p*7,p,2*p);
  //Piernas
  rect(x+p*6,y+p*13,p,3*p);
  rect(x+p*7,y+p*15,p,p);
  rect(x+p*10,y+p*13,p,3*p);
  rect(x+p*11,y+p*15,p,p);
  fill(228,59,68);
  noStroke();
  rect(x+p*7,y+p*11,p,2*p);
  rect(x+p*8,y+p*11,2*p,p);
  rect(x+p*10,y+p*11,p,2*p);
  //Balon
  fill(58,68,102);
  noStroke();
  rect(x+p*13,y+p*4,3*p,3*p);
  fill(90,105,136);
  noStroke();
  rect(x+p*13,y+p*5,3*p,p);
  //Botella
  fill(62,137,72);
  noStroke();
  rect(x+p*3,y+p,2*p,p);
  fill(247,118,34);
  noStroke();
  rect(x+p*3,y+p*2,p,3*p);
  fill(254,174,52);
  noStroke();
  rect(x+p*4,y+p*2,p,3*p);
  break;
  
  case 3: //PERSONA NORMAL (VERDE)
  
  fill(24,20,37);
  noStroke();
  rect(x+p*6,y+p,4*p,3*p);
  rect(x+p*5,y+p*3,2*p,3*p);
  rect(x+p*4,y+p*4,p,2*p);
  fill(228,59,68); //Color Rojo
  noStroke();
  rect(x+p*5,y+p*2,p,p);
  fill(234,212,170); //Color Piel
  noStroke();
  rect(x+p*8,y+p*2,2*p,2*p);
  rect(x+p*7,y+p*3,2*p,2*p);
  rect(x+p*4,y+p*9,p,p); //Mano Izquierda
  rect(x+p*11,y+p*9,p,p); //Mano Derecha
  fill(62,137,72); //Color Verde Obscuro
  noStroke();
  rect(x+p*6,y+p*5,4*p,5*p);
  rect(x+p*4,y+p*6,p,3*p);
  rect(x+p*11,y+p*6,p,2*p);
  fill(99,199,77); //Color Verde Claro
  noStroke();
  rect(x+p*6,y+p*5,p,p);
  rect(x+p*8,y+p*5,p,p);
  rect(x+p*10,y+p*5,p,p);
  rect(x+p*7,y+p*6,p,p);
  rect(x+p*9,y+p*6,p,p);
  rect(x+p*6,y+p*7,p,p);
  rect(x+p*8,y+p*7,p,p);
  rect(x+p*7,y+p*8,p,p);
  rect(x+p*9,y+p*8,p,p);
  rect(x+p*6,y+p*9,p,p);
  rect(x+p*8,y+p*9,p,p);
  fill(58,68,102); //Color Azul Marino
  rect(x+p*6,y+p*10,p,3*p);
  rect(x+p*7,y+p*10,2*p,p);
  rect(x+p*9,y+p*10,p,3*p);
  fill(90,105,136); //Color Azul Claro
  noStroke();
  rect(x+p*5,y+p*13,p,2*p);
  rect(x+p*9,y+p*13,p,2*p);
  fill(228,59,68); //Color Rojo
  noStroke();
  rect(x+p*5,y+p*15,2*p,p);
  rect(x+p*9,y+p*15,2*p,p);
  rect(x+p*4,y+p*11,p,p);
  rect(x+p*12,y+p*6,p,2*p);
  fill(184,111,80); //Color Cafe
  noStroke();
  rect(x+p*10,y+p*10,p,2*p);
  rect(x+p*11,y+p*8,p,p);
  rect(x+p*13,y+p*4,p,2*p);
  rect(x+p*14,y+p*2,p,2*p);
  fill(247,118,34); //Color Naranja
  noStroke();
  rect(x+p*3,y+p*9,p,p);
  rect(x+p*4,y+p*10,p,p);
  break;
  
  case 4: //GODINEZ
  
  fill(192,203,220); //Azul Claro
  noStroke();
  rect(x+p*6,y+p*3,4*p,7*p);
  rect(x+p*4,y+p*3,p,p);
  
  fill(228,59,68); //Rojo Claro
  noStroke();
  rect(x+p*5,y+p*3,3*p,p);
  rect(x+p*9,y+p*3,2*p,p);
  rect(x+p*3,y+p*14,p,2*p);
  rect(x+p*4,y+p*15,p,p);
  rect(x+p*8,y+p*14,p,2*p);
  rect(x+p*9,y+p*15,p,p);
  
  fill(162,38,51); //Rojo Obscuro
  noStroke();
  rect(x+p*7,y,4*p,p);
  rect(x+p*7,y+p,2*p,p);
  rect(x+p*6,y+p*2,2*p,p);
  rect(x+p*7,y+p*14,p,2*p);
  rect(x+p*2,y+p*14,p,2*p);
  
  fill(139,155,180); //Azul Obscuro
  noStroke();
  rect(x+p*6,y+p*4,p,2*p);
  rect(x+p*5,y+p*5,p,5*p);
  
  fill(234,212,170); //Piel
  noStroke();
  rect(x+p*4,y+p*4,2*p,p);
  rect(x+p*3,y+p*5,p,2*p);
  rect(x+p*2,y+p*7,p,p);
  rect(x+p*10,y+p*4,p,p);
  rect(x+p*11,y+p*5,p,4*p);
  rect(x+p*12,y+p*7,p,p);
  rect(x+p*9,y+p*1,2*p,2*p);
  
  fill(247,118,34); //Arma Naranja
  noStroke();
  rect(x+p,y+p*9,3*p,p);
  rect(x+p*4,y+p*8,4*p,p);
  rect(x+p*8,y+p*7,4*p,p);
  rect(x+p*13,y+p*6,3*p,p);
  rect(x+p*14,y+p*5,p,3*p);
  
  fill(38,43,68); //Detalles Azul Marino
  noStroke();
  rect(x+p*8,y+p*5,2*p,p);
  rect(x+p*2,y+p*8,p,p);
  rect(x+p*8,y+p*2,p,p);
  rect(x+p*12,y+p*6,p,p);
  
  fill(184,111,80); //Cafe Claro
  noStroke();
  rect(x+p*5,y+p*10,p,p);
  rect(x+p*4,y+p*11,p,p);
  rect(x+p*3,y+p*12,p,p);
  rect(x+p*2,y+p*13,p,p);
  rect(x+p*8,y+p*10,p,3*p);
  rect(x+p*7,y+p*13,p,p);
  
  fill(115,62,57); //Cafe Obscuro
  noStroke();
  rect(x+p*6,y+p*10,p,p);
  rect(x+p*5,y+p*11,p,p);
  rect(x+p*4,y+p*12,p,p);
  rect(x+p*3,y+p*13,p,p);
  rect(x+p*9,y+p*10,p,3*p);
  rect(x+p*8,y+p*13,p,p);
  break;
  
  case 5: //GUERRERA
  
  fill(234,212,170); //Piel
  noStroke();
  rect(x+p*8,y+p,p,4*p);
  rect(x+p*9,y+p*2,p,2*p);
  rect(x+p*5,y+p*6,p,3*p);
  rect(x+p*11,y+p*6,p,3*p);
  rect(x+p*12,y+p*10,p,p);
  fill(246,117,122); //Rosa
  noStroke();
  rect(x+p*7,y+p*5,3*p,5*p);
  rect(x+p*10,y+p*6,p,p);
  fill(24,20,37); //Azul Obscuro
  noStroke();
  rect(x+p*6,y+p*7,3*p,3*p);
  fill(58,68,102); //Azul cabello
  noStroke();
  rect(x+p*6,y+p,2*p,5*p);
  rect(x+p*7,y,3*p,p);
  rect(x+p*9,y+p,2*p,p);
  rect(x+p*10,y+p*2,p,4*p);
  rect(x+p*7,y+p*8,p,p);
  fill(90,105,136); //Azul claro
  noStroke();
  rect(x+p*11,y+p*9,p,2*p);
  rect(x+p*9,y+p*4,p,p);
  fill(228,59,68); //Rojo
  noStroke();
  rect(x+p*5,y+p*5,p,p);
  rect(x+p*10,y+p*5,2*p,p);
  fill(192,203,220); //Azul Gris
  noStroke();
  rect(x+p*7,y+p*10,3*p,p);
  rect(x+p*6,y+p*11,2*p,p);
  rect(x+p*6,y+p*12,p,p);
  rect(x+p*5,y+p*13,p,p);
  rect(x+p*9,y+p*11,p,2*p);
  rect(x+p*8,y+p*13,p,p);
  fill(115,62,57); //Botas
  noStroke();
  rect(x+p*5,y+p*14,p,2*p);
  rect(x+p*6,y+p*15,p,p);
  rect(x+p*8,y+p*14,p,2*p);
  rect(x+p*9,y+p*15,p,p);
  fill(254,174,52); //Espada
  noStroke();
  rect(x+p*12,y+p*9,p,p);
  rect(x+p*13,y+p*8,p,p);
  rect(x+p*14,y+p*7,p,p);
  rect(x+p*15,y+p*6,p,p);
  fill(228,166,114); //Acompañante
  noStroke();
  rect(x+p,y+p*3,3*p,2*p);
  fill(184,111,80); //Acompañante
  noStroke();
  rect(x+p,y+p*5,p,p);
  rect(x+p*3,y+p*5,p,p);
  rect(x+p*3,y+p*3,p,p);
  break;
}
}
  }  
  
  personajes Abeja;
  personajes Basquetbolista;
  personajes Persona;
  personajes Godinez;
  personajes Guerrera;
  
  void setup(){
    size(800,400);
    background(20);
    Abeja = new personajes("Botarga",25,1); //"Clase", vida, numero asignado
    Basquetbolista = new personajes("Deportista",25,2);
    Persona = new personajes("Civil",25,3);
    Godinez = new personajes("Oficinista",25,4);
    Guerrera = new personajes("Guerrera",25,5);    
  }
  
  void draw(){
    println(mouseX,mouseY);
    println(j1);
    if(selec==0){
      Pantalla1();
    }
    
    if (mousePressed && mouseX>351 && mouseX<450 && mouseY>228 && mouseY<246){
      selec=1;
      
      if (selec==1){
        Pantalla2();
      }
      
    }
    
    
  }
  
  void Pantalla1(){
  background(255,170,52);
  fill(219,131,51); //Naraja Obscuro
  noStroke();
  rect(p*10,p*4,12*p,p);
  rect(0,p*5,10*p,p);
  rect(p*22,p*5,10*p,p);
  rect(p*15,p*6,5*p,p); 
  
  fill(255,228,52); //Amarillo Claro
  noStroke();
  rect(0,0,32*p,3*p);
  
  fill(225,201,46); //Amarillo Obscuro
  noStroke();
  rect(p*10,0,12*p,p);
  rect(0,p,10*p,p);
  rect(p*22,p,10*p,p);
  rect(p*12,p*2,5*p,p);
  
  fill(169,86,48); //Cafe cielo
  noStroke();
  rect(0,p*8,32*p,3*p);
  //Calle
  fill(0); //Negro
  noStroke();
  rect(0,p*12,32*p,2*p);
  fill(25,25,25); //Gris
  noStroke();
  rect(0,p*14,32*p,2*p);
  fill(238,234,68); //Amarillo Lineas
  noStroke();
  rect(p*2,p*13,4*p,p);
  rect(p*9,p*13,4*p,p);
  rect(p*16,p*13,4*p,p);
  rect(p*23,p*13,4*p,p);
  rect(p*30,p*13,4*p,p);
  
  //Edificios
  fill(36,45,66); //Primer Azul
  noStroke();
  rect(p*2,p*6,3*p,6*p);
  rect(p*3,p*4,3*p,4*p);
  rect(p*4,p*2,3*p,5*p);
  rect(p*8,p*5,4*p,7*p);
  rect(p*9,p*4,p,p);
  rect(p*14,p*2,2*p,10*p);
  rect(p*16,p*3,p,9*p);
  rect(p*17,p*4,p,8*p);
  rect(p*20,p*8,5*p,4*p);
  rect(p*20,p*7,p,p);
  rect(p*24,p*7,p,p);
  rect(p*27,p,3*p,11*p);
  fill(55,69,101); //Segundo Azul
  noStroke();
  rect(0,p*8,p,4*p);
  rect(p,p*7,p,5*p);
  rect(p*5,p*8,p,4*p);
  rect(p*11,p*3,p,2*p);
  rect(p*12,p*3,p,9*p);
  rect(p*18,p*9,p,3*p);
  rect(p*22,p*7,p,p);
  rect(p*27,p*4,p,3*p);
  rect(p*28,p*5,p,2*p);
  rect(p*31,p*7,p,5*p);
  fill(75,94,138); //Tercer Azul
  noStroke();
  rect(0,p*4,p,4*p);
  rect(p,p*5,p,2*p);
  rect(p*6,p*9,2*p,3*p);
  rect(p*13,p*7,p,5*p);
  rect(p*19,p*3,p,9*p);
  rect(p*20,p*3,p,4*p);
  rect(p*21,p*4,p,4*p);
  rect(p*25,p*10,2*p,2*p);
  rect(p*30,p*7,p,p);
  fill(101,127,186); //Cuarto Azul (Claro)
  noStroke();
  rect(p*2,p*5,p,p);
  rect(p*7,p*7,p,3*p);
  rect(p*13,p*6,p,p);
  rect(p*23,p*2,p,6*p);
  rect(p*26,p*5,p,5*p);
  rect(p*30,p*9,p,3*p);
  
  fill(36,73,94); //Azul Ventanas
  noStroke();
  rect(p*6,p*3,p,p);
  rect(p*3,p*7,p,p);
  rect(p*3,p*9,p,p);
  rect(p*3,p*11,p,p);
  rect(p*9,p*6,p,p);
  rect(p*9,p*8,p,p);
  rect(p*9,p*10,p,p);
  rect(p*15,p*4,p,p);
  rect(p*15,p*6,p,p);
  rect(p*15,p*8,p,p);
  rect(p*15,p*10,p,p);
  rect(p*21,p*9,p,p);
  rect(p*23,p*9,p,p);
  
  //Colores Edificios
  fill(164,232,223); //Azul cielo
  noStroke();
  rect(p*4,p*2,p,p);
  rect(p*4,p*5,2*p,p);
  fill(83,60,96); //Morado
  noStroke();
  rect(p*27,p,3*p,p);
  fill(169,54,48); //Rojo
  noStroke();
  rect(p*6,p*8,p,p);
  rect(p*10,p*4,p,p);
  rect(p*14,p,p,p);
  rect(p*25,p*9,p,p);
  rect(p*30,p*8,p,p);
  fill(50,107,60); //Verde
  noStroke();
  rect(p*20,p*5,5*p,2*p);
  fill(100,180,80); //Verde Claro
  noStroke();
  rect(p*20,p*5,p,p);
  rect(p*22,p*5,p,p);
  rect(p*24,p*5,p,p);
  rect(p*21,p*6,p,p);
  rect(p*23,p*6,p,p);
  
  
  fill(0);
  font = loadFont("PressStart2P-Regular-48.vlw");
  textFont(font);
  text("Inhospito",175,100);
  font2 = loadFont("PressStart2P-Regular-20.vlw"); 
  fill(0,0,255);
  textFont(font2);
  text("JUGAR", 350,250);
  }
  
  void Pantalla2(){
    println(mouseX,mouseY);
    background(255);
    fill(0);
    textFont(font2);
    text("Selecciona a tu peleador",175,50);
    
    scale(0.4);
    
    pushMatrix();
    translate(-75,100);
    Abeja.mostrar();
    popMatrix();
    
    
    pushMatrix();
    translate(250,100);
    Basquetbolista.mostrar();
    popMatrix();
    
    pushMatrix();
    translate(650,100);
    Persona.mostrar();
    popMatrix();
    
    pushMatrix();
    translate(1050,100);
    Godinez.mostrar();
    popMatrix();
    
    pushMatrix();
    translate(1475,100);
    Guerrera.mostrar();
    popMatrix();
    
  
  }
  
  void Pantalla3(){
  background(255,170,52);
  fill(219,131,51); //Naraja Obscuro
  noStroke();
  rect(p*10,p*4,12*p,p);
  rect(0,p*5,10*p,p);
  rect(p*22,p*5,10*p,p);
  rect(p*15,p*6,5*p,p); 
  
  fill(255,228,52); //Amarillo Claro
  noStroke();
  rect(0,0,32*p,3*p);
  
  fill(225,201,46); //Amarillo Obscuro
  noStroke();
  rect(p*10,0,12*p,p);
  rect(0,p,10*p,p);
  rect(p*22,p,10*p,p);
  rect(p*12,p*2,5*p,p);
  
  fill(169,86,48); //Cafe cielo
  noStroke();
  rect(0,p*8,32*p,3*p);
  //Calle
  fill(0); //Negro
  noStroke();
  rect(0,p*12,32*p,2*p);
  fill(25,25,25); //Gris
  noStroke();
  rect(0,p*14,32*p,2*p);
  fill(238,234,68); //Amarillo Lineas
  noStroke();
  rect(p*2,p*13,4*p,p);
  rect(p*9,p*13,4*p,p);
  rect(p*16,p*13,4*p,p);
  rect(p*23,p*13,4*p,p);
  rect(p*30,p*13,4*p,p);
  
  //Edificios
  fill(36,45,66); //Primer Azul
  noStroke();
  rect(p*2,p*6,3*p,6*p);
  rect(p*3,p*4,3*p,4*p);
  rect(p*4,p*2,3*p,5*p);
  rect(p*8,p*5,4*p,7*p);
  rect(p*9,p*4,p,p);
  rect(p*14,p*2,2*p,10*p);
  rect(p*16,p*3,p,9*p);
  rect(p*17,p*4,p,8*p);
  rect(p*20,p*8,5*p,4*p);
  rect(p*20,p*7,p,p);
  rect(p*24,p*7,p,p);
  rect(p*27,p,3*p,11*p);
  fill(55,69,101); //Segundo Azul
  noStroke();
  rect(0,p*8,p,4*p);
  rect(p,p*7,p,5*p);
  rect(p*5,p*8,p,4*p);
  rect(p*11,p*3,p,2*p);
  rect(p*12,p*3,p,9*p);
  rect(p*18,p*9,p,3*p);
  rect(p*22,p*7,p,p);
  rect(p*27,p*4,p,3*p);
  rect(p*28,p*5,p,2*p);
  rect(p*31,p*7,p,5*p);
  fill(75,94,138); //Tercer Azul
  noStroke();
  rect(0,p*4,p,4*p);
  rect(p,p*5,p,2*p);
  rect(p*6,p*9,2*p,3*p);
  rect(p*13,p*7,p,5*p);
  rect(p*19,p*3,p,9*p);
  rect(p*20,p*3,p,4*p);
  rect(p*21,p*4,p,4*p);
  rect(p*25,p*10,2*p,2*p);
  rect(p*30,p*7,p,p);
  fill(101,127,186); //Cuarto Azul (Claro)
  noStroke();
  rect(p*2,p*5,p,p);
  rect(p*7,p*7,p,3*p);
  rect(p*13,p*6,p,p);
  rect(p*23,p*2,p,6*p);
  rect(p*26,p*5,p,5*p);
  rect(p*30,p*9,p,3*p);
  
  fill(36,73,94); //Azul Ventanas
  noStroke();
  rect(p*6,p*3,p,p);
  rect(p*3,p*7,p,p);
  rect(p*3,p*9,p,p);
  rect(p*3,p*11,p,p);
  rect(p*9,p*6,p,p);
  rect(p*9,p*8,p,p);
  rect(p*9,p*10,p,p);
  rect(p*15,p*4,p,p);
  rect(p*15,p*6,p,p);
  rect(p*15,p*8,p,p);
  rect(p*15,p*10,p,p);
  rect(p*21,p*9,p,p);
  rect(p*23,p*9,p,p);
  
  //Colores Edificios
  fill(164,232,223); //Azul cielo
  noStroke();
  rect(p*4,p*2,p,p);
  rect(p*4,p*5,2*p,p);
  fill(83,60,96); //Morado
  noStroke();
  rect(p*27,p,3*p,p);
  fill(169,54,48); //Rojo
  noStroke();
  rect(p*6,p*8,p,p);
  rect(p*10,p*4,p,p);
  rect(p*14,p,p,p);
  rect(p*25,p*9,p,p);
  rect(p*30,p*8,p,p);
  fill(50,107,60); //Verde
  noStroke();
  rect(p*20,p*5,5*p,2*p);
  fill(100,180,80); //Verde Claro
  noStroke();
  rect(p*20,p*5,p,p);
  rect(p*22,p*5,p,p);
  rect(p*24,p*5,p,p);
  rect(p*21,p*6,p,p);
  rect(p*23,p*6,p,p);
} 

  void j1(){
    //Abeja
    if (mousePressed && mouseX>57 && mouseX<97 && mouseY>138 && mouseY<188){
      j1=1;
    }
    //Basquetbolista
    if (mousePressed && mouseX>197 && mouseX<237 && mouseY>128 && mouseY<197){
      j1=2;
    }
    //Civil
    if (mousePressed && mouseX>334 && mouseX<393 && mouseY>111 && mouseY<185){
      j1=3;
    }
    //Oficinista
    if (mousePressed && mouseX>488 && mouseX<540 && mouseY>99 && mouseY<178){
      j1=4;
    }
    //Guerrera
    if (mousePressed && mouseX>678 && mouseX<717 && mouseY>102 && mouseY<179){
      j1=5;
    }
  }