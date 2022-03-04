#include"./stack.h"
#include<stdio.h>
#include<stdlib.h>
#include<assert.h>
#include<string.h>


static void test_empty_stack(){
  Stack stack=stack_empty();
  assert(is_empty(stack)==1);
  assert(stack_size(stack)==0);
  debug_data(stack);
  Stack stack2=stack_empty();
  push_back(stack2,1);
  push_back(stack2,2);
  push_back(stack2,3);
  push_back(stack2,4);
  debug_data(stack2);
  free2(stack);
  free2(stack2);
  printf("OK (1)--------------------------\n");
  return;
}

static void test_adding_removing_back_FIFO(){
  Stack stack=stack_empty();
  push_back(stack,2);
  push_back(stack,4);
  push_back(stack,6);
  push_back(stack,8);
  debug_data(stack);
  printf("Et encore..\n\t");
  debug_data(stack);
  assert(stack_size(stack)==4);
  assert(!is_empty(stack));
  //reste en CORE: pop_back et find.
  assert(find(stack,10)==0);
  assert(find(stack,8)==1 && find(stack,2)==1 && find(stack,6)==1 && find(stack,9)==0 && find(stack,1)==0 && find(stack,7)==0);
  pop_back(stack);
  pop_back(stack);
  //le set_debug remplace pas efficacement(2) les assert en acces:
  //COREs des tests structurels.
  debug_data(stack);
  assert(stack_size(stack)==2);
  pop_back(stack);
  debug_data(stack);
  assert(stack->data==2);
  assert(stack->next==NULL);
  assert(stack_size(stack)==1);
  free(stack);
  printf("OK(2)----------------------------\n\n");
  return;
}


int main(int argc, char** argv){
  test_empty_stack();
  test_adding_removing_back_FIFO();
  printf("*******************TOUT EST OK!\n\n\n");
  return EXIT_SUCCESS;
}
