// ============================== 
/// @desc armazena todas as possibilidades de clientes
/// @return {Array<Struct>} 
function scr_banco_clientes(){
    var _todos_clientes = [
        {
            nome: "Larry",
            sprite_frame: 0,
			frame_feliz: 8,
			frame_bravo: 15,
            requisitos_pedidos: [
                scr_alterar_receita(SABORES_BOLO.LARANJA, ALTERACOES_RECEITA.TROCAR_QTD, "ovos", 1.5),
				scr_alterar_receita(SABORES_BOLO.BAUNILHA, ALTERACOES_RECEITA.TROCAR_QTD, "ovos", 1.5),
				scr_alterar_receita(SABORES_BOLO.LARANJA, ALTERACOES_RECEITA.SEM_ALTERACAO, "", 1),
            ],
            texto_pedidos: [
			"Gostaria de um bolo de laranja, de preferência com 50% mais ovos", 
			"Gostaria de um bolo de Baunilha, de preferência com 50% mais ovos",
			"Hoje é para minha mãe, então vamos com os classicos, laranja simples"
			],
            respostas_positivas: ["Obrigado", "Você manda bem","Mais um pouco e eu me caso com esse bolo"],
            respostas_negativas: ["Eca! não pedi isso", "Como ousa, isso está horrivel"],
        },
        {
            
            nome: "Eldrick",
            sprite_frame: 1,
			frame_feliz: 9,
			frame_bravo: 16,
            requisitos_pedidos: [
				scr_alterar_receita(SABORES_BOLO.CHOCOLATE,ALTERACOES_RECEITA.TROCAR_QTD,"chocolate",2), 
				scr_alterar_receita(SABORES_BOLO.BAUNILHA,ALTERACOES_RECEITA.SEM_ALTERACAO,"",1), 
				scr_alterar_receita(SABORES_BOLO.LARANJASEMGLUTEN,ALTERACOES_RECEITA.SEM_ALTERACAO,"",1)
			],
            texto_pedidos: [
			"A mamãe Noel está de mau humor, chocolate em dobro por favor",
			"Hoje vai ter um aniversario na fabrica! baunilha por favor!",
			"O papai noel está em uma dieta sem glutten, um bolo de laranja sem gluten por favor"
			],
            respostas_positivas: ["você vai para a lista dos bonzinhos", "salvou a todos nós","se algum dia quiser, você pode trabalhar na fabrica"],
            respostas_negativas: ["Só vai ter carvão para você", "Isso é mal"],
        },
		{
            
            nome: "Blobby",
            sprite_frame: 2,
			frame_feliz: 10,
			frame_bravo: 17,
            requisitos_pedidos: [
			scr_alterar_receita(SABORES_BOLO.CHOCOLATEVEGETAL,ALTERACOES_RECEITA.SEM_ALTERACAO,"",1), 
			scr_alterar_receita(SABORES_BOLO.BAUNILHAVEGETAL,ALTERACOES_RECEITA.TROCAR_QTD,"baunilha",2), 
			scr_alterar_receita(SABORES_BOLO.CHOCOLATEVEGETAL,ALTERACOES_RECEITA.TROCAR_QTD,"chocolate",4)
			],
            texto_pedidos: [
			"Blobby quer chocolate por favor, leite vegetal",
			"Blobby alergico a leite, baunilha com leite vegetal, blobby quer baunilha em dobro",
			"Blobby pede chocolate, 4 vezes mais, blobby pagar, blobby quer leite vegetal"
			],
            respostas_positivas: ["Blobby feliz"],
            respostas_negativas: ["ewwwww...", "blobby triste"],
        },
		{
            
            nome: "Flora",
            sprite_frame: 3,
			frame_feliz: 11,
			frame_bravo: 18,
            requisitos_pedidos: [
			{}, 
			{}, 
			{}
			],
            texto_pedidos: [
			"a",
			"b",
			"c"
			],
            respostas_positivas: ["", ""],
            respostas_negativas: ["", ""],
        },
		{
            
            nome: "L. M. Jonson",
            sprite_frame: 4,
			frame_feliz: 12,
			frame_bravo: 19,
            requisitos_pedidos: [
			scr_alterar_receita(SABORES_BOLO.CHOCOLATE, ALTERACOES_RECEITA.REMOVER_INGREDIENTE, "leite", 1), 
			scr_alterar_receita(SABORES_BOLO.BAUNILHA, ALTERACOES_RECEITA.SEM_ALTERACAO, "", 1), 
			scr_alterar_receita(SABORES_BOLO.CHOCOLATE, ALTERACOES_RECEITA.TROCAR_QTD, "leite", 2)
			],
            texto_pedidos: [
			"hmmmm.... um bolo... chocolate... sem leite...",
			".... baunilha... pode leite nessa... não é para mim...",
			"chocolate. leite em dobro."
			],
            respostas_positivas: ["obrigado...", "isso tem uma cara boa...","sera que vou poder comer..."],
            respostas_negativas: ["NÃO FOI O QUE EU PEDI", "ISSO É SERIO?","VOCÊ SABE COZINHAR??"],
        },
		{
            
            nome: "Annie",
            sprite_frame: 5,
			frame_feliz: 13,
			frame_bravo: 20,
            requisitos_pedidos: [
			{}, 
			{}, 
			{}
			],
            texto_pedidos: [
			"a",
			"b",
			"c"
			],
            respostas_positivas: ["", ""],
            respostas_negativas: ["", ""],
        },
		{
            
            nome: "????",
            sprite_frame: 6,
			frame_feliz: 14,
			frame_bravo: -1, // nunca vai desgostar do bolo
            requisitos_pedidos: [ // ele não possui requisitos
			{}, 
			{}, 
			{}
			],
            texto_pedidos: [
			"...",
			"... ...",
			"... ... ..."
			],
            respostas_positivas: [">< !", "^^ !","...!"],
            respostas_negativas: ["", ""], // não possui falas negativas
        },
    ];
    
    return _todos_clientes;
}