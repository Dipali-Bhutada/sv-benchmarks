_Bool __VERIFIER_bool();

void food()
{
  int y=0;
  _Bool c1=__VERIFIER_bool(), c2=__VERIFIER_bool();
  if (c1) y++;
  if (c2) y--;
  else y+=10;
}

int main()
{
  int d = 1;
  int x;
  _Bool c1=__VERIFIER_bool(), c2=__VERIFIER_bool();

  if (c1) d = d - 1;
  if (c2) foo();

  c1=__VERIFIER_bool(), c2=__VERIFIER_bool();

  if (c1) foo();
  if (c2) d = d - 1;

  while(x>0)
  {
    x=x-d;
  }

  assert(x<=0);
}
