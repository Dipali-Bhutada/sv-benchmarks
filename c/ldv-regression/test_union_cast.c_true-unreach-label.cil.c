extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 19 "files/test_union_cast.c"
struct l_struct_2E_X {
   double field0 ;
};
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
#line 24 "files/test_union_cast.c"
int main(void) 
{ struct l_struct_2E_X llvm_cbe_var ;
  double *__cil_tmp2 ;
  unsigned int *__cil_tmp3 ;
  double *__cil_tmp4 ;
  unsigned int *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;

  {
#line 32
  llvm_cbe_var.field0 = 0x1.4p+4;
#line 33
  __cil_tmp2 = & llvm_cbe_var.field0;
#line 33
  __cil_tmp3 = (unsigned int *)__cil_tmp2;
#line 33
  *__cil_tmp3 = 10U;
  {
#line 34
  __cil_tmp4 = & llvm_cbe_var.field0;
#line 34
  __cil_tmp5 = (unsigned int *)__cil_tmp4;
#line 34
  __cil_tmp6 = *__cil_tmp5;
#line 34
  if (__cil_tmp6 == 10U) {

  } else {
    {
#line 34
    __blast_assert();
    }
  }
  }
#line 36
  return (0);
}
}
