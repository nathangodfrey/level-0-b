void setup()
{
  size(580, 580);
  int d=300;
  for (int i=0; i<5; i=i+1)
  {
    fill(255, 0, 0);
    ellipse(250, 250, d, d);
    fill(255, 255, 255);
    ellipse(250, 250, d-10, d-10);
    d=d-20;

    println(i);
  }
}

