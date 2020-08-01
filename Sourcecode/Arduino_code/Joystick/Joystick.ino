
//从机代码（轮询方式）
#include <SPI.h>

char buf;
char cuf;
volatile byte pos;

void setup (void)
{

  pinMode(0, INPUT);
  pinMode(1, INPUT);
  pinMode(5, INPUT_PULLUP);
  pinMode(2,OUTPUT);//z
  pinMode(3,OUTPUT);//down
  pinMode(4,OUTPUT);//up
  pinMode(5,OUTPUT);//right
  pinMode(6,OUTPUT);//left
  
  
  //int SPE = 1;
  Serial.begin (9600);
  //从机的MISO要配置为输出模式
  pinMode(MISO, OUTPUT);
  pinMode(MOSI, INPUT);
  //使能SPI，SPI可以正常工作了
  SPCR |= _BV(SPE);
  SPCR |=0x08;
  pos = 0;
}
char SPI_SlaveReceive(void){
      while(!(SPSR & (1<<SPIF)));
      return SPDR;
}
void loop(void){

  //buf=SPI_SlaveReceive();
  //    Serial.write(buf);

  int x,y,z,z_first,x_left,y_left;
 
  x=analogRead(A0);  
  y=analogRead(A1);  
  z_first=analogRead(A5);  

  //pin3y向下运动
  if(x <200)
  {
    x_left = 1;
    digitalWrite(3,HIGH);
    }
  else
  {
    x_left = 0;
    digitalWrite(3,LOW);
  }

  //pin4y向上运动
  if(x>800)
  {
    digitalWrite(4,HIGH);
  }
  else
  {
    digitalWrite(4,LOW);
  }

  //pin5x向右
  if(y>800)
  {
    digitalWrite(5,HIGH);
  }
  else
  {
    digitalWrite(5,LOW);
  }

  //pin5x向左
  if(y<200)
  {
    y_left = 1;
    digitalWrite(6,HIGH);
  }
  else
  {
    y_left = 0;
    digitalWrite(6,LOW);
  }

  //pin2z
  if(z_first < 100)
  {
    z = 1; 
    digitalWrite(2,HIGH);
    
  }
  else
  {
    z = 0;
    digitalWrite(2,LOW);
  }

  //pin
 
  Serial.print("X=");  
  Serial.print(x);   
  Serial.print("\tY=");     
  Serial.print(y);  
  Serial.print("\tZ=");     
  Serial.println(z); 
  Serial.println(y_left);
  
  
 
  
    
      
}
