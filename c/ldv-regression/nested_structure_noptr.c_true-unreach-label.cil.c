extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 8 "files/nested_structure_noptr.c"
struct Innermost {
   int c ;
};
#line 8 "files/nested_structure_noptr.c"
struct Inner {
   int b ;
   struct Innermost y ;
};
#line 8 "files/nested_structure_noptr.c"
struct Toplev {
   int a ;
   struct Inner x ;
};
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
#line 18 "files/nested_structure_noptr.c"
int main(void) 
{ struct Toplev good ;

  {
#line 20
  good.a = 1;
#line 20
  good.x.b = 2;
#line 20
  good.x.y.c = 3;
#line 21
  good.x.y.c = 4;
#line 22
  if (good.x.y.c == 4) {

  } else {
    {
#line 22
    __blast_assert();
    }
  }
#line 23
  return (0);
}
}
