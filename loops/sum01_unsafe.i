
unsigned int nondet_uint();
int main() {
  int i, n=nondet_uint(), sn=0;
  for(i=1; i<=n; i++) {
    if (i<10)
    sn = sn + (2);
  }
  assert(sn==n*(2) || sn == 0);
}
