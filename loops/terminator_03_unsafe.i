int nondet_int();
_Bool nondet_bool();

main()
{
  int x=nondet_int();
  int y=nondet_int();

  if (y>0)
  {
    while(x<100)
    {
      x=x+y;
     }
  }
  assert(y<=0 || (y<0 && x>=100));
}
