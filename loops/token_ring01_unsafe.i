


void error(void)
{

  {
  ERROR: ;
  goto ERROR;
  return;
}
}
int m_pc = 0;
int t1_pc = 0;
int m_st ;
int t1_st ;
int m_i ;
int t1_i ;
int M_E = 2;
int T1_E = 2;
int E_M = 2;
int E_1 = 2;
int is_master_triggered(void) ;
int is_transmit1_triggered(void) ;
void immediate_notify(void) ;
int token ;
int __VERIFIER_nondet_int()
{
  int i;
  return i;
}

int local ;
void master(void)
{
int tmp_var ;
  {
  if (m_pc == 0) {
    goto M_ENTRY;
  } else {
    if (m_pc == 1) {
      goto M_WAIT;
    } else {

    }
  }
  M_ENTRY: ;
  {
  int i=0, loop1 = nondet_int();
  while (i<loop1) {
    while_0_continue: ;
    {
    token = __VERIFIER_nondet_int();
    local = token;
    E_1 = 1;
    immediate_notify();
    E_1 = 2;
    m_pc = 1;
    m_st = 2;
    }

    goto return_label;
    M_WAIT: ;
    if (token != local + 1) {
      {
      error();
      }
    } else {
       if(tmp_var <= 5){
           if(tmp_var >= 5){

           }
        }

        if(tmp_var <= 5){
           if(tmp_var >= 5){
             if(tmp_var == 5){
             error();
             }
          }
        }
    }
   i++;
  }
  while_0_break: ;
  }

  return_label:
  return;
}
}
void transmit1(void)
{

  {
  if (t1_pc == 0) {
    goto T1_ENTRY;
  } else {
    if (t1_pc == 1) {
      goto T1_WAIT;
    } else {

    }
  }
  T1_ENTRY: ;
  {
  int i=0, loop2 = nondet_int();
  while (i<loop2) {
    while_1_continue: ;
    t1_pc = 1;
    t1_st = 2;

    goto return_label;
    T1_WAIT:
    {
    token += 1;
    E_M = 1;
    immediate_notify();
    E_M = 2;
    }
  i++;
  }
  while_1_break: ;
  }

  return_label:
  return;
}
}
int is_master_triggered(void)
{ int __retres1 ;

  {
  if (m_pc == 1) {
    if (E_M == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label:
  return (__retres1);
}
}
int is_transmit1_triggered(void)
{ int __retres1 ;

  {
  if (t1_pc == 1) {
    if (E_1 == 1) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  } else {

  }
  __retres1 = 0;
  return_label:
  return (__retres1);
}
}
void update_channels(void)
{

  {

  return;
}
}
void init_threads(void)
{

  {
  if (m_i == 1) {
    m_st = 0;
  } else {
    m_st = 2;
  }
  if (t1_i == 1) {
    t1_st = 0;
  } else {
    t1_st = 2;
  }

  return;
}
}
int exists_runnable_thread(void)
{ int __retres1 ;

  {
  if (m_st == 0) {
    __retres1 = 1;
    goto return_label;
  } else {
    if (t1_st == 0) {
      __retres1 = 1;
      goto return_label;
    } else {

    }
  }
  __retres1 = 0;
  return_label:
  return (__retres1);
}
}
void eval(void)
{
  int tmp ;

  {
  {
  int i=0, loop3 = nondet_int();
  while (i<loop3) {
    while_2_continue: ;
    {
    tmp = exists_runnable_thread();
    }
    if (tmp) {

    } else {
      goto while_2_break;
    }
    if (m_st == 0) {
      int tmp_ndt_1;
      tmp_ndt_1 = __VERIFIER_nondet_int();
      if (tmp_ndt_1) {
        {
        m_st = 1;
        master();
        }
      } else {

      }
    } else {

    }
    if (t1_st == 0) {
      int tmp_ndt_2;
      tmp_ndt_2 = __VERIFIER_nondet_int();
      if (tmp_ndt_2) {
        {
        t1_st = 1;
        transmit1();
        }
      } else {

      }
    } else {

    }
   i++;
  }
  while_2_break: ;
  }

  return;
}
}
void fire_delta_events(void)
{

  {
  if (M_E == 0) {
    M_E = 1;
  } else {

  }
  if (T1_E == 0) {
    T1_E = 1;
  } else {

  }
  if (E_M == 0) {
    E_M = 1;
  } else {

  }
  if (E_1 == 0) {
    E_1 = 1;
  } else {

  }

  return;
}
}
void reset_delta_events(void)
{

  {
  if (M_E == 1) {
    M_E = 2;
  } else {

  }
  if (T1_E == 1) {
    T1_E = 2;
  } else {

  }
  if (E_M == 1) {
    E_M = 2;
  } else {

  }
  if (E_1 == 1) {
    E_1 = 2;
  } else {

  }

  return;
}
}
void activate_threads(void)
{ int tmp ;
  int tmp___0 ;

  {
  {
  tmp = is_master_triggered();
  }
  if (tmp) {
    m_st = 0;
  } else {

  }
  {
  tmp___0 = is_transmit1_triggered();
  }
  if (tmp___0) {
    t1_st = 0;
  } else {

  }

  return;
}
}
void immediate_notify(void)
{

  {
  {
  activate_threads();
  }

  return;
}
}
void fire_time_events(void)
{

  {
  M_E = 1;

  return;
}
}
void reset_time_events(void)
{

  {
  if (M_E == 1) {
    M_E = 2;
  } else {

  }
  if (T1_E == 1) {
    T1_E = 2;
  } else {

  }
  if (E_M == 1) {
    E_M = 2;
  } else {

  }
  if (E_1 == 1) {
    E_1 = 2;
  } else {

  }

  return;
}
}
void init_model(void)
{

  {
  m_i = 1;
  t1_i = 1;

  return;
}
}
int stop_simulation(void)
{ int tmp ;
  int __retres2 ;

  {
  {
  tmp = exists_runnable_thread();
  }
  if (tmp) {
    __retres2 = 0;
    goto return_label;
  } else {

  }
  __retres2 = 1;
  return_label:
  return (__retres2);
}
}
void start_simulation(void)
{ int kernel_st ;
  int tmp ;
  int tmp___0 ;

  {
  {
  kernel_st = 0;
  update_channels();
  init_threads();
  fire_delta_events();
  activate_threads();
  reset_delta_events();
  }
  {
  int i=0, loop4 = nondet_int();
  while (i<loop4) {
    while_3_continue: ;
    {
    kernel_st = 1;
    eval();
    }
    {
    kernel_st = 2;
    update_channels();
    }
    {
    kernel_st = 3;
    fire_delta_events();
    activate_threads();
    reset_delta_events();
    }
    {
    tmp = exists_runnable_thread();
    }
    if (tmp == 0) {
      {
      kernel_st = 4;
      fire_time_events();
      activate_threads();
      reset_time_events();
      }
    } else {

    }
    {
    tmp___0 = stop_simulation();
    }
    if (tmp___0) {
      goto while_3_break;
    } else {

    }
    i++;
  }
  while_3_break: ;
  }

  return;
}
}
int main(void)
{ int __retres1 ;

  {
  {
  init_model();
  start_simulation();
  }
  __retres1 = 0;
  return (__retres1);
}
}
