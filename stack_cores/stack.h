#ifndef __STACK_H
#define __STACK_H

typedef struct stackElement{
  int data;
  struct stackElement* next;
}*Stack,stackElement;

typedef struct stackElement stackElement;

Stack stack_empty();
int is_empty(Stack);
unsigned int stack_size(Stack);
int find(Stack,int);
void debug_data(Stack);
void push_back(Stack,int);
void pop_back(Stack);
//no: push_front/pop_front(fifo) && no(2): adding/removing
//..after an element.///
void free2(Stack);

#endif
