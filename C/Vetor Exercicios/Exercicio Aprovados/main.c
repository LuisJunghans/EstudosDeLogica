#include <stdio.h>
#include <string.h>

int main()
{
    int n;

    printf("Quantos alunos serao digitados? ");
    scanf("%i", &n);

    while(getchar() != '\n');

    char nome[n][20];
    float nota1[n], nota2[n];

    for(int i=0; i<n; i++)
    {
        printf("Digite nome, primeira e segunda nota do %io aluno:\n", i+1);
        fgets(nome[i], 20, stdin);
        nome[i][strcspn(nome[i], "\n")] = 0;
        fflush(stdin);
        scanf("%f", &nota1[i]);
        fflush(stdin);
        scanf("%f", &nota2[i]);
        fflush(stdin);
    }

    float media[n];

    printf("Alunos aprovados:\n");
    for(int i=0; i<n; i++)
    {
        media[i] = (nota1[i] + nota2[i]) / 2;

        if (media[i] >= 6)
        {
            printf("%s\n", nome[i]);
        }
    }
    return 0;
}
