extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 211 "/usr/lib64/gcc/x86_64-suse-linux/4.5/include/stddef.h"
typedef unsigned long size_t;
#line 7 "files/rule60_list.c"
struct list_head {
   struct list_head *prev ;
   struct list_head *next ;
   int inserted ;
};
#line 2 "./assert.h"
void __blast_assert(void) 
{ 

  {
  ERROR: __VERIFIER_error();
}
}
#line 51 "/usr/include/malloc.h"
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
#line 12 "files/rule60_list.c"
static void list_add(struct list_head *new , struct list_head *head ) 
{ int __cil_tmp3 ;

  {
  {
#line 13
  __cil_tmp3 = new->inserted;
#line 13
  if (__cil_tmp3 == 0) {

  } else {
    {
#line 13
    __blast_assert();
    }
  }
  }
#line 14
  new->inserted = 1;
#line 15
  return;
}
}
#line 17 "files/rule60_list.c"
static void list_del(struct list_head *entry ) 
{ int __cil_tmp2 ;

  {
  {
#line 18
  __cil_tmp2 = entry->inserted;
#line 18
  if (__cil_tmp2 == 1) {

  } else {
    {
#line 18
    __blast_assert();
    }
  }
  }
#line 19
  entry->inserted = 0;
#line 20
  return;
}
}
#line 22 "files/rule60_list.c"
static struct list_head head  ;
#line 24 "files/rule60_list.c"
int main(void) 
{ struct list_head *dev ;
  void *tmp ;
  size_t __cil_tmp3 ;
  void *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;

  {
  {
#line 26
  __cil_tmp3 = (size_t )12U;
#line 26
  tmp = malloc(__cil_tmp3);
#line 26
  dev = (struct list_head *)tmp;
  }
  {
#line 27
  __cil_tmp4 = (void *)0;
#line 27
  __cil_tmp5 = (unsigned int )__cil_tmp4;
#line 27
  __cil_tmp6 = (unsigned int )dev;
#line 27
  if (__cil_tmp6 != __cil_tmp5) {
    {
#line 28
    dev->inserted = 0;
#line 29
    list_add(dev, & head);
#line 30
    list_del(dev);
#line 31
    list_add(dev, & head);
    }
  } else {

  }
  }
#line 33
  return (0);
}
}
