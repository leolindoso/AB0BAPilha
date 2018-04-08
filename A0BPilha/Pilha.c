//
// Created by leolindoso on 08/04/18.
//

#ifndef PILHA_C_INCLUDED
#define PILHA_C_INCLUDED

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "Pilha.h"
#define TRUE 1
#define FALSE 0

stack *stkCreate(int max){
    stack *stk;
    if(max > 0){
        stk = (stack*)malloc(sizeof(stack));
        if(stk != NULL){
            stk->vet = (void**)malloc(sizeof(void*)*max);
            if(stk->vet != NULL){
                stk->max = max;
                stk->top =-1;
                return stk;
            }
            free(stk);
        }
    }
    return NULL;
}

int stkDestroy(stack *stk){
    if(stk != NULL){
        if(stk->top < 0){
            free(stk->vet);
            free(stk);
            return TRUE;
        }
    }
    return FALSE;
}

void *stkPop(stack *stk){
    void *top;
    if(stk != NULL){
        if(stk->top >= 0){
            top = stk->vet[stk->top];
            stk->top--;
            return top;
        }
    }
    return NULL;
}
void *stkTop(stack *stk){
    void *top;
    if(stk != NULL){
        if(stk->top >=0){
            top = stk->vet[stk->top];
            return top;
        }
    }
    return NULL;
}
int stkPush(stack *stk, void *elm){
    if(stk != NULL){
        if(stk->top < stk->max-1){
            stk->top++;
            stk->vet[stk->top] = elm;
            return TRUE;
        }
        printf("Pilha já está cheia!\n");
    }
    return FALSE;
}

int A0B(char *s, int n){
    stack *stk;
    if(s != NULL){
        stk = stkCreate(n);
        if(stk != NULL){
            int i = 0;
            while(s[i] != '0'){
                stkPush(stk,(void*)&s[i]);
                i++;
            }
            i++;
            char *c = (char*)stkPop(stk);
            while(c != NULL && i < n){
                if(*c != s[i]){
                    return FALSE;
                }
                c = (char*)stkPop(stk);
                i++;
            }
            if(c == NULL && i == n){
                return TRUE;
            }
            return FALSE;
        }

    }
}


