%{
#include <stdio.h>
%}

%token HELLO
%token WORLD

%%

start: HELLO WORLD { printf("Hello World\n"); }
     ;

%%

int main(void) {
    yyparse();
    return 0;
}
