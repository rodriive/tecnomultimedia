//variables
float a = -1;
//variable para color
color y = 0;
color x = 255;

//carga de imagen
PImage fondo;
//carga de fuentes
PFont fuente;
PFont font2;
PFont font3;
void setup(){
frameRate(120);
  size (1200,600);
background (0);
fondo = loadImage("fondo.jpg");
//fondo.resize(width,height);
fuente = createFont("AcmeFont",48);
font2 = createFont("Benguiat-Bold",48);
font3 = createFont("Perpetua",48);
}
void draw (){
  background (0);
textAlign(CENTER);
image (fondo, 0 , a );

a = a-1;
y = y+1;
x = x-1;
//pantalla1
textFont(fuente);
fill(255,x-1);
textSize(55);
text("THE WEINSTEIN COMPANY\nUNIVERSAL PICTURES",width/2,280+a);
textSize(35);
text("and\n\npresent",width/2,315+a);
//pantalla2 img
//pantalla3 Dirección
textFont(fuente);
fill(200,150,0);
textSize(35);
text("WRITTEN AND DIRECTED\n BY",width/2,1000+a);
textSize(35);
text("DIRECTOR OF PHOTOGRAPHY",width/2,1400+a);
textFont(font2);
fill(200,150,0);

textSize(70);
text("UENTIN\nARANTINO",625,1180+a);
textSize(85);
text("Q",475,1180+a);
textSize(85);
text("T",430,1272+a);
textSize(85);
text("R",480,1500+a);
textSize(85);
text("R",390,1600+a);
textSize(70);
text("OBERT",625,1500+a);
text("ICHARDSON",625,1600+a);
//pantalla 3 Actores principales
textFont(fuente);
fill(200,150,0);
textSize(55);
text("BRAD PITT\nCHRISTOPH WALTZ\nMICHAEL FASSBENDER\nELI ROTH\nDIANE KRUGER\nMÉLANIE LAURENT",width/2,1800+a);
fill(200,150,0);
textSize(35);
text("as SHOSANNA",width/2,2300+a); 

//pantalla 4 Crew
textFont(font3);
fill(200,150,0);
textSize(30);
text ("Production Sound Mixer . . . . . . . . . MARK ULANO",width/2,2500+a);
textSize(30);
text ("Supervising Sound Editor . . . . . . . . . . .WYLIE STATEMAN",width/2,2600+a);
textSize(30);
text ("Re-Recording Mixers . . . . . . . . . MICHAEL MINKLER & TONY LAMBERTI",width/2,2700+a);
textSize(30);
text ("Post Production Supervisor . . . . . . . . . TINA ANDERSON",width/2,2800+a);
textSize(30);
text ("TP2 . . . . . . . . . Rodrigo Eduardo",width/2,3000+a);
}
