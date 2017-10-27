#include<stdio.h>
#include<stdlib.h>
#include<stdbool.h>
#include<string.h>

void createFS(int );
void printFAT();
void printFiles();
bool createFile(char *,char *);
void makeEntry(char *,int,int,int,int);
int getBlocks();
void updateBlocks(int);
bool readFile(char *);
