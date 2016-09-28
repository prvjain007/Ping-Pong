int i=0,j=0,l=0,p=400,t,m,n,q;


void setup()
{
  
  size(800,500);
  q=15;
}



void draw()
{
  background(0);
  rect(mouseX,485,90,15);
  if(mousePressed)
  {
    t=1;
    
  }
  if(t==1)
  {
    ellipse(400+l,470-l,20,20);
    rect(400+l,0,90,15);
    
    l++;
    if(l>=400)
    {
      
     t=2;
     
    }
  }  
 
if(t==2)
{
  
  ellipse(800-m,470-l,20,20);
  rect(800-m,0,90,15);
  m++;
  l++;
  if(470-l==15)
  {
    t=3;
  }
}
if(t==3)
{
  ellipse(800-m,q,20,20);
  rect(800-m,0,90,15);
  m++;
  q++;
  if(800-m==0)
  {
    t=4;
  }
  if(q>=485)
  {
    l=0;
    t=1;
  }
    
    
}}
