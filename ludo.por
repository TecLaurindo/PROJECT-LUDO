programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro dado, jogo, tabuleiro
		cadeia player=" "
		
		dado=u.sorteia(1, 6)
		
		escreva("Precione para jogar o dado \n")
		//leia(player)
		escreva("jogue o Dado, e seu Valor é: ", dado, "\n")
		//saida da casa inicial ou Conagem de jogadas
		se (dado==6){
			escreva("Ande suas casas e jogue novamente ou saia da casa inicial \n")
			escreva("\nAinda quer jogar filhão\n")
			leia(player)
			escreva("Saiu o nº:", dado, ", Avance ", dado, " casa(s)\n")
			enquanto(dado==6 e player=="s"){
				escreva("\nAinda quer jogar filhão\n")
				leia(player)
				dado=u.sorteia(1,6)
				escreva("Saiu o nº:", dado, ", Avance ", dado, " casa(s)\n")
			}
		}
		escreva("Passe a vez")
		
	}
}
/*---Jogo Ludo---
Número de jogadores: 2 a 4
Regras do Jogo

1. Início
Cada jogador escolhe uma cor e coloca suas 4 peças na "base" da sua cor.
Os jogadores se revezam jogando o dado.
Para tirar uma peça da base e colocá-la na trilha, é necessário tirar 6 no dado.

2. Movimentação
A cada rodada, joga-se o dado e movimenta-se uma das peças o número correspondente de casas.
Se tirar um 6, você:
Pode colocar uma nova peça na trilha (se houver na base),
E ganha o direito de jogar novamente.

3. Captura
Se você parar na mesma casa que a peça de outro jogador, a peça dele é capturada e volta para a base.
A peça capturada só volta ao jogo com outro 6.
Não pode capturar dentro das áreas seguras (geralmente marcadas com cor ou símbolos especiais).

4. Casas seguras
Algumas casas são consideradas "seguras" (normalmente aquelas com a mesma cor da peça).
Duas peças da mesma cor podem ficar juntas em segurança em uma casa.

5. Trilha Final
Quando a peça completa a volta no tabuleiro, ela entra na "trilha final" (linha da sua cor em direção ao centro).
É necessário o número exato no dado para chegar ao centro.
 * 
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */