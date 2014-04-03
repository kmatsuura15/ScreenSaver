#include <MeggyJrSimple.h> 

void setup()
{
  MeggyJrSimpleSetup();
} 

void loop()
{
  DrawPx(0,0,Blue);     //draws blue dot
  DisplaySlate();
  delay(200);
  DrawPx(0,1,Red);    //draws the red part
  DrawPx(1,0,Red);
  DrawPx(1,1,Red);
  DisplaySlate();
  delay(200);
  DrawPx(0,2,DimAqua);    //Draws the smaller dim aqua part
  DrawPx(1,2,DimAqua);
  DrawPx(2,2,DimAqua);
  DrawPx(2,1,DimAqua);
  DrawPx(2,0,DimAqua);
  DisplaySlate();
  delay(200);
  DrawPx(0,3,DimRed);    //smaller dim red part
  DrawPx(1,3,DimRed);
  DrawPx(2,3,DimRed);
  DrawPx(3,3,DimRed);
  DrawPx(3,2,DimRed);
  DrawPx(3,1,DimRed);
  DrawPx(3,0,DimRed);
  DisplaySlate();
  delay(200);
  DrawPx(0,4,White);     //white part
  DrawPx(1,4,White);
  DrawPx(2,4,White);
  DrawPx(3,4,White);
  DrawPx(4,4,White);
  DrawPx(4,3,White);
  DrawPx(4,2,White);
  DrawPx(4,1,White);
  DrawPx(4,0,White);
  DisplaySlate();
  delay(200);
  DrawPx(0,5,DimRed);    //big DimRed
  DrawPx(1,5,DimRed);
  DrawPx(2,5,DimRed);
  DrawPx(3,5,DimRed);
  DrawPx(4,5,DimRed);
  DrawPx(5,5,DimRed);
  DrawPx(5,4,DimRed);
  DrawPx(5,3,DimRed);
  DrawPx(5,2,DimRed);
  DrawPx(5,1,DimRed);
  DrawPx(5,0,DimRed);
  DisplaySlate();
  delay(200);
  DrawPx(0,6,DimAqua);    //big DimAqua
  DrawPx(1,6,DimAqua);
  DrawPx(2,6,DimAqua);
  DrawPx(3,6,DimAqua);
  DrawPx(4,6,DimAqua);
  DrawPx(5,6,DimAqua);
  DrawPx(6,6,DimAqua);
  DrawPx(6,5,DimAqua);
  DrawPx(6,4,DimAqua);
  DrawPx(6,3,DimAqua);
  DrawPx(6,2,DimAqua);
  DrawPx(6,1,DimAqua);
  DrawPx(6,0,DimAqua);
  DisplaySlate();
  delay(200);
  DrawPx(0,7,Red);    //big red
  DrawPx(1,7,Red);
  DrawPx(2,7,Red);
  DrawPx(3,7,Red);
  DrawPx(4,7,Red);
  DrawPx(5,7,Red);
  DrawPx(6,7,Red);
  DrawPx(7,7,Red);
  DrawPx(7,6,Red);
  DrawPx(7,5,Red);
  DrawPx(7,4,Red);
  DrawPx(7,3,Red);
  DrawPx(7,2,Red);
  DrawPx(7,1,Red);
  DrawPx(7,0,Red);
  DisplaySlate();       
  delay(200);
  DrawPx(0,0,0);    //Starts to make colors dissapear
  DisplaySlate();
  delay(100);
  DrawPx(0,1,0);
  DrawPx(1,0,0);
  DrawPx(1,1,0);  
  DisplaySlate();
  delay(100);
  DrawPx(0,2,0);  
  DrawPx(1,2,0);
  DrawPx(2,2,0);
  DrawPx(2,1,0);
  DrawPx(2,0,0);
  DisplaySlate();
  delay(100);
  
  DrawPx(0,3,0);   
  DrawPx(1,3,0);
  DrawPx(2,3,0);
  DrawPx(3,3,0);
  DrawPx(3,2,0);
  DrawPx(3,1,0);
  DrawPx(3,0,0);
  DisplaySlate();
  delay(100);
  
  DrawPx(0,4,0);     
  DrawPx(1,4,0);
  DrawPx(2,4,0);
  DrawPx(3,4,0);
  DrawPx(4,4,0);
  DrawPx(4,3,0);
  DrawPx(4,2,0);
  DrawPx(4,1,0);
  DrawPx(4,0,0);
  DisplaySlate();
  delay(100);
  
  DrawPx(0,5,0);  
  DrawPx(1,5,0);
  DrawPx(2,5,0);
  DrawPx(3,5,0);
  DrawPx(4,5,0);
  DrawPx(5,5,0);
  DrawPx(5,4,0);
  DrawPx(5,3,0);
  DrawPx(5,2,0);
  DrawPx(5,1,0);
  DrawPx(5,0,0);
  DisplaySlate();
  delay(100);
  
  DrawPx(0,6,0);    
  DrawPx(1,6,0);
  DrawPx(2,6,0);
  DrawPx(3,6,0);
  DrawPx(4,6,0);
  DrawPx(5,6,0);
  DrawPx(6,6,0);
  DrawPx(6,5,0);
  DrawPx(6,4,0);
  DrawPx(6,3,0);
  DrawPx(6,2,0);
  DrawPx(6,1,0);
  DrawPx(6,0,0);
  DisplaySlate();
  delay(100);
 
  DrawPx(0,7,0);    
  DrawPx(1,7,0);
  DrawPx(2,7,0);
  DrawPx(3,7,0);
  DrawPx(4,7,0);
  DrawPx(5,7,0);
  DrawPx(6,7,0);
  DrawPx(7,7,0);
  DrawPx(7,6,0);
  DrawPx(7,5,0);
  DrawPx(7,4,0);
  DrawPx(7,3,0);
  DrawPx(7,2,0);
  DrawPx(7,1,0);
  DrawPx(7,0,0);
  DisplaySlate();       
  delay(1000);
}



