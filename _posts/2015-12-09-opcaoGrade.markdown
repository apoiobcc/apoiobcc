---
layout: text
title:  "Página da Opção curricular"
date:   2015-12-09 00:00:00
categories: grade
---

Esta página contém informações para os alunos do Bacharelado em Ciência da Computação (BCC) que desejam mudar do currículo 45051 (ingressantes entre 1998 a 2015) para o currículo 45052 (ingressantes a partir de 2016).

### Agenda da transferência

Se você está interessado em mudar do currículo 45051 para o currículo 45052 então você deverá passar por quatro estágios (bem, em apenas três você deverá fazer algo):

__Sotāpanna: requerimento, de 07/12/2015 a 18/01/2016__

Preencher e entregar na seção de alunos o requerimento de opção curricular com as disciplinas que você pretende cursar. A seção de alunos fica aberta de 2ª a 6ª feira das 10h às 13h e das 18h às 20h. Durante o processo manual de sua mudança de currículo a seção de alunos fará o possível para matriculá-lo nas disciplinas em que você manifestar interesse através desse requerimento. No entanto, só é garantida a sua matrícula nas disciplinas em que você conseguiu vaga durante as interações de matrícula ou através de requerimento.

__Sakadagami: 1ª interação da matrícula, de 07/12/2015 a 14/12/2015__

Fazer a sua matrícula normalmente no Júpiter. Baseado nas disciplinas que você já cursou, tenha em mente a sua evolução no currículo 45052. Para isso veja o currículo 45052, veja as sugestões no FAQ ou vá ao plantão de dúvidas sobre a opção de currículo que ocorrerão nesse período, das 10h às 11h ou das 14h às 15h, na sala de reuniões do bloco C. Há ainda um script que mostra quais disciplinas você deverá cursar caso mude para o currículo 45052

__Anāgāmi: 2ª interação da matrícula, de 12/01/2016 a 18/01/2016__

Fazer a 2ª interação de matrícula normalmente no Júpiter. Baseado nas disciplinas que você já cursou, tenha em mente a sua evolução no currículo 45052. Para isso veja o currículo 45052, veja as sugestões no FAQ ou vá ao plantão de dúvidas sobre a opção de currículo que ocorrerão nesse período, das 10h às 11h ou das 14h às 15h, na sala de reuniões do bloco C. Há ainda um script que mostra quais disciplinas você deverá cursar caso mude para o currículo 45052

__Arahant: em fevereiro de 2016, antes do período de retificação de matrículas__

O Júpiter terá sido avisado sobre o currículo 45052 e tudo sobre os alunos que mudaram de currículo. Aos poucos os números de créditos em disciplinas optativas e obrigatórias serão normalizados. Muito disso pode depender de opções suas.

### Processo de transferência para os curiosos

O processo de mudança de currículo é bem simples e está descrito na agenda da transferência acima. Talvez valha a pena entender o processo do ponto de vista do Júpiter, Sistema de Graduação da USP e do trabalhão que terão os funcionários da Seção de Alunos do IME.

O Júpiter manipula objetos como curso, currículo, aluno, disciplina, etc. No Júpiter, só de farra (quem fala isso?), procure o currículo de BCC. Você provavelmente chegará ao URL:

https://uspdigital.usp.br/jupiterweb/listarGradeCurricular?codcg=45&codcur=45051&codhab=1&tipo=N

Se você quiser dar uma de espertinho e mudar no URL o 45051 para 45052 ou para 45055 ou para 55065, verá uma página vazia de curso (Hmmm, seria mais honesto um bom, velho e mal educado 404: Not Found, mas isso é uma decisão de projeto.)

___Fato 1:___ O Júpiter não conhece o currículo 45052.
O currículo 45052 será criado em 2016 para receber os bixos de vocês (= calouros). Por isso, durante as interações de matrícula você verá apenas o bom e velho currículo 45051.

Você poderá fazer a sua matrícula em disciplinas do 45052, mas fará isso como aluno do currículo 45051. Talvez você se matricule em disciplinas obrigatórias para 45052 em vaga de optativa do 45051 ou vice-versa. Tudo isso se ajeita mais tarde pela seção de alunos, no início de fevereiro de 2016, quando o 45052 já tiver sido apresentado ao Júpiter.

___Fato 2:___ Durante as interações de matrículas você será aluno do currículo 45051.
Apenas como curiosidade, opções curriculares não parecem ser muito frequentes. Um objeto aluno possui atributos como curso (=BCC), currículo (= 45051), ano_ingresso (=2009, digamos), mas não possui um método mude_currículo().

Assim, para mudar de currículo, não é possível fazermos algo como aluno.mude_currículo(45052) e Fiat Lux. A mudança de currículo é feita manualmente pelo pessoal da seção de alunos, tipo assim, na raça mesmo. Para que a mudança seja efetivada cada aluno deverá ser:

1. removido (= desmatriculado) de cada disciplina que se matriculou (= conseguiu vaga) como aluno do currículo 45051;
2. removido do currículo 45051;
3. inserido no currículo 45052; e finalmente
4. inserido (= rematriculado) em cada disciplina, já como aluno do currículo 45052.

Como você pode ver, tudo pode ser resolvido por um número suficientemente grande remoções e inserções com um consumo de tempo Ο(n) ou Ο(lg n) ou ainda consumo de tempo esperado Ο(1).

___Fato 3:___ Durante a mudança do currículo, você será desmatriculado de cada disciplina em que se matriculou (como aluno do currículo 45051) e será rematriculado (como aluno do currículo 45052).
A parte do desmatriculado é fácil. Já a parte do rematriculado é mais difícil e depende de vaga.

___Fato 4:___ Para ser rematriculado em uma disciplina (como aluno do currículo 45052) você deverá ter conseguido vaga na disciplina como aluno do currículo 45051.
Assim, por exemplo, um aluno que durante a matrícula conseguiu vaga em MAC0102 como optativa no currículo 45051 será desmatriculado de MAC0102 e posteriormente rematriculado como obrigatória do currículo 45052.

Todo o processo será bem tranquilo e transparente para você. Quem sofrerá será o pessoal da seção de alunos. Problemas com rematrícula em disciplinas ocorrem quando você tenta se matricular em disciplinas sem ter o requisito, ou com colisão de horários, ou sem ter conseguido vaga, ou ainda algo bem estranho, etc.

