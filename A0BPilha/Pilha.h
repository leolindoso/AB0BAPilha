//
// Created by leolindoso on 08/04/18.
//

#ifndef A0BPILHA_PILHA_H
#define A0BPILHA_PILHA_H

typedef struct _Stack_{
    int max;
    int top;
    void **vet;
}stack;

int A0B(char *c, int n);
stack *stkCreate(int max);
int stkDestroy(stack *stk);
void *stkPop(stack *stk);
void *stkTop(stack *stk);
int stkPush(stack *stk, void *elm);

#endif //A0BPILHA_PILHA_H
