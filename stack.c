#include "./stack.h"
#include<stdio.h>
#include<stdlib.h>

Stack stack_empty(){
  Stack stack=(stackElement*)malloc(sizeof(stackElement));
  stack->data=-1;
  stack->next=NULL;
  return stack;
}
//on prend par convention une pile vide comme etant un pointeur de type
//Stack(struct stackElement*) de valeur NULL.(nulle://)  .
//et avec la file, on verra des optimisations notamment
//ceux qu'on DEVRAIT inclure aux dlistes par rapport aux listes
//en ce qui concerne notamment le defilement__back
//en différenciant 2 structures presentes ici tout ajoutant un deuxieme
//champ servant de sentinelle dans la structure de depart. 

int is_empty(Stack pile){
  return pile->data==-1;
}

void push_back(Stack stack, int x){
  if(is_empty(stack)){
    //    stack=(stackElement*)malloc(sizeof(*stack));
    //le probleme est ici l'initialisation avec NULL tout au debut
    //masque l'utilisation par le compilateur de sizeof(stackElement)
    //explicitement a l'appel de malloc d'un besoin en sizeof(*stack)
    //octets car la variable est deja declaree donc pas de typage
    //a l'affectation a un retour fonctionnel en typecasting de malloc.
    //stack=(stackElement*)malloc(sizeof(stackElement));
    //correction de passage a definetly lost seulement
    //appel: make mem_CHECK.
    //le mieux est d'allouer a l'appel de set__empty et adapter cela
    //suivi de conventions__ pour permettre un passage de degre2 ok(2).
    stack->data=x;
    stack->next=NULL;
    return;
  }
  else{
    stackElement* temp=stack;
    while(temp->next!=NULL) temp=temp->next;
    stackElement* add=(stackElement*)malloc(sizeof(*add));
    add->data=x;add->next=NULL;temp->next=add;
    return;
  }
}

void pop_back(Stack stack){
  if(is_empty(stack)){
    fprintf(stdout,"empty stack therfore impossible to applicate the remove's function(error)\n");
    exit(4);}
  else{
    if(stack->next==NULL){//size of stack is equal to 1.
      free(stack);//de type StackElement*(rigueur!!)
      return;
    }
    else{//size of stack is greater than 1.
       stackElement* temp=stack;
       stackElement* temp2;
       while(temp->next!=NULL){
	 temp2=temp;
	 temp=temp->next;
       }
       free(temp);
       temp2->next=NULL;return;
    }
  }
}

unsigned int stack_size(Stack stack){
  if(is_empty(stack)) return 0;
  else{
    stackElement* tmp=stack;
    unsigned int len=1;
    while(tmp->next!=NULL){
      len++;tmp=tmp->next;
    }
    return len;
  }
}

int find(Stack stack, int y){
  if(is_empty(stack)) return 0;
  else{
    stackElement* tmp=stack;
    while(tmp!=NULL){
      if(tmp->data==y) return 1;
      tmp=tmp->next;
    }
    return 0;
  }
}

void debug_data(Stack stack){
  if(is_empty(stack)){
    printf("******nothing to make it out in console.(error: set is EMPTY!)\n");
    return;
  }
  else{
    stackElement* tmp=stack;
    while(tmp!=NULL){
      printf("%d\t",tmp->data);
      tmp=tmp->next;
    }
    printf("\n");
    return;
  }
}

void free2(Stack stack){
  if(is_empty(stack)){
    free(stack);
    return;
  }
  else{
    stackElement* inter2;
    stackElement* inter=stack;
    while(stack!=NULL){
      inter2=stack->next;
      free(stack);
      stack=inter2;
    }
    return;
  }
}




  

  
    
       


      
      




    
