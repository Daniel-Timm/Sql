USE INFO_MAIS;
DELETE FROM SUBCATEGORIA;


INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(1, 'Inteligência Artificial (IA)', 'inteligencia_artificial'),
(1, 'Desenvolvimento Web', 'desenvolvimento_web'),
(1, 'Segurança Cibernética', 'seguranca_cibernetica'),
(1, 'Computação em Nuvem (Cloud)', 'cloud_computing'),
(1, 'Ciência de Dados', 'ciencia_dados'),
(1, 'Programação', 'programacao'),
(1, 'Hardware e Gadgets', 'hardware_gadgets'),
(1, 'Desenvolvimento Mobile', 'desenvolvimento_mobile'),
(1, 'Realidade Virtual / Aumentada', 'rv_ra'),
(1, 'Blockchain / Criptomoedas', 'blockchain_cripto'),
(1, 'Redes e Infraestrutura', 'redes_infraestrutura'),
(1, 'Automação (IoT)', 'iot');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(2, 'Literatura', 'literatura'),
(2, 'Cinema e Séries', 'cinema_series'),
(2, 'Música Clássica', 'musica_classica'),
(2, 'Artes Visuais', 'artes_visuais'),
(2, 'História Mundial', 'historia_mundial'),
(2, 'Filosofia', 'filosofia'),
(2, 'Teatro e Dança', 'teatro_danca'),
(2, 'Gastronomia Internacional', 'gastronomia'),
(2, 'Arquitetura', 'arquitetura'),
(2, 'Cultura Pop', 'cultura_pop'),
(2, 'Idiomas e Linguística', 'idiomas'),
(2, 'Mitologia e Folclore', 'mitologia');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(3, 'Futebol', 'futebol'),
(3, 'Vôlei', 'volei'),
(3, 'Basquete', 'basquete'),
(3, 'Tênis', 'tenis'),
(3, 'Corrida / Atletismo', 'corrida_atletismo'),
(3, 'Esportes Olímpicos', 'esportes_olimpicos'),
(3, 'eSports', 'esports'),
(3, 'Futebol Americano', 'futebol_americano'),
(3, 'Natação', 'natacao'),
(3, 'Artes Marciais / MMA', 'artes_marciais_mma'),
(3, 'Fisioculturismo', 'fisioculturismo'),
(3, 'Powerlifting', 'powerlifting');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(4, 'Ecoturismo / Natureza', 'ecoturismo_natureza'),
(4, 'Aventura (Trilhas, Escaladas)', 'aventura_trilhas'),
(4, 'Viagens Culturais / História', 'cultura_historia'),
(4, 'Praias e Lazer', 'praias_lazer'),
(4, 'Turismo Gastronômico', 'turismo_gastronomico'),
(4, 'Viagens de Luxo', 'viagens_luxo'),
(4, 'Destinos Urbanos / Cidades', 'destinos_urbanos'),
(4, 'Viagens de Baixo Custo', 'baixo_custo'),
(4, 'América do Sul', 'america_sul'),
(4, 'Europa', 'europa'),
(4, 'Ásia e Oriente', 'asia_oriente'),
(4, 'América do Norte', 'america_norte');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(5, 'Filmes e Séries', 'filmes_series'),
(5, 'Música', 'musica'),
(5, 'Jogos (Games)', 'jogos'),
(5, 'Streaming e TV', 'streaming_tv'),
(5, 'Celebridades e Fofoca', 'celebridades'),
(5, 'Comédia e Humor', 'comedia_humor'),
(5, 'Literatura e Livros', 'literatura'),
(5, 'Arte e Design', 'arte_design'),
(5, 'Eventos e Festivais', 'eventos'),
(5, 'Parques Temáticos', 'parques_tematicos'),
(5, 'Animação e Cartoons', 'animacao'),
(5, 'Teatro e Musicais', 'teatro');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(6, 'Astronomia e Espaço', 'astronomia'),
(6, 'Biologia e Genética', 'biologia_genetica'),
(6, 'Física e Química', 'fisica_quimica'),
(6, 'Geologia e Ciências da Terra', 'geologia'),
(6, 'Neurociência', 'neurociencia'),
(6, 'Meio Ambiente e Clima', 'meio_ambiente'),
(6, 'Arqueologia', 'arqueologia'),
(6, 'Matemática', 'matematica'),
(6, 'Inovação Médica', 'inovacao_medica'),
(6, 'Paleontologia', 'paleontologia'),
(6, 'História da Ciência', 'historia_ciencia'),
(6, 'Nanotecnologia', 'nanotecnologia');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(7, 'Nutrição e Dieta', 'nutricao_dieta'),
(7, 'Fitness e Exercícios', 'fitness_exercicios'),
(7, 'Saúde Mental e Bem-Estar', 'saude_mental'),
(7, 'Medicina Preventiva', 'medicina_preventiva'),
(7, 'Dormir e Recuperação', 'dormir_recuperacao'),
(7, 'Primeiros Socorros', 'primeiros_socorros'),
(7, 'Doenças Crônicas', 'doencas_cronicas'),
(7, 'Saúde da Mulher', 'saude_mulher'),
(7, 'Terapias Alternativas', 'terapias_alternativas'),
(7, 'Envelhecimento Saudável', 'envelhecimento'),
(7, 'Saúde Infantil', 'saude_infantil'),
(7, 'Suplementação', 'suplementacao');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(8, 'Política Nacional', 'politica_nacional'),
(8, 'Política Internacional', 'politica_internacional'),
(8, 'Direitos Humanos e Sociais', 'direitos_humanos'),
(8, 'Economia e Políticas Fiscais', 'politicas_fiscais'),
(8, 'Opinião e Análise Política', 'opiniao_politica'),
(8, 'Legislação e Justiça', 'legislacao_justica'),
(8, 'Meio Ambiente e Regulação', 'regulacao_ambiental'),
(8, 'Reforma Política', 'reforma_politica'),
(8, 'Partidos Políticos', 'partidos_politicos'),
(8, 'Eleições e Votação', 'eleicoes_votacao'),
(8, 'Segurança Pública', 'seguranca_publica'),
(8, 'História Política', 'historia_politica');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(9, 'Mercado de Ações (Bolsa)', 'mercado_acoes'),
(9, 'Finanças Pessoais e Orçamento', 'financas_pessoais'),
(9, 'Empreendedorismo e Startups', 'empreendedorismo'),
(9, 'Investimento Imobiliário', 'imobiliario'),
(9, 'Criptomoedas e Ativos Digitais', 'criptomoedas'),
(9, 'Economia Global', 'economia_global'),
(9, 'Carreira e Mercado de Trabalho', 'carreira'),
(9, 'Tendências de Negócios', 'tendencias_negocios'),
(9, 'Planejamento de Aposentadoria', 'aposentadoria'),
(9, 'Taxas de Câmbio e Moedas', 'cambio'),
(9, 'Microeconomia', 'microeconomia'),
(9, 'Macroeconomia', 'macroeconomia');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(10, 'Moda e Estilo Pessoal', 'moda'),
(10, 'Decoração e Casa', 'decoracao'),
(10, 'Beleza e Skincare', 'beleza_skincare'),
(10, 'Culinária e Receitas', 'culinaria_receitas'),
(10, 'Relacionamentos e Família', 'relacionamentos'),
(10, 'Trabalho Remoto / Flexível', 'trabalho_remoto'),
(10, 'Animais de Estimação', 'pets'),
(10, 'Desenvolvimento Pessoal', 'desenvolvimento_pessoal'),
(10, 'Organização e Produtividade', 'organizacao_produtividade'),
(10, 'Vida Social e Eventos', 'vida_social'),
(10, 'Consumo Consciente', 'consumo_consciente'),
(10, 'Hábitos e Rotinas', 'habitos_rotinas');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(11, 'História Antiga (Grécia, Roma, Egito)', 'historia_antiga'),
(11, 'Idade Média', 'idade_media'),
(11, 'História Moderna (Renascença, Iluminismo)', 'historia_moderna'),
(11, 'Grandes Guerras (I e II)', 'grandes_guerras'),
(11, 'História do Brasil', 'historia_brasil'),
(11, 'Biografias e Figuras Históricas', 'biografias'),
(11, 'História Contemporânea (Guerra Fria, Séc. XXI)', 'historia_contemporanea'),
(11, 'Arqueologia e Descobertas', 'arqueologia_hist'),
(11, 'História das Civilizações Asiáticas', 'civilizacoes_asiaticas'),
(11, 'História da Arte', 'historia_arte'),
(11, 'Colonização e Descolonização', 'colonizacao'),
(11, 'História Militar', 'historia_militar');

INSERT INTO SUBCATEGORIA (ID_OPCAO, NOME_SUBCATEGORIA, VALOR_FORMULARIO) VALUES
(12, 'Questões de Gênero e Diversidade', 'genero_diversidade'),
(12, 'Direitos Civis e Justiça Social', 'direitos_civis'),
(12, 'Urbanismo e Vida nas Cidades', 'urbanismo_cidades'),
(12, 'Relações Raciais', 'relacoes_raciais'),
(12, 'População e Demografia', 'demografia'),
(12, 'Pobreza e Desigualdade', 'pobreza_desigualdade'),
(12, 'Trabalho e Emprego Informal', 'trabalho_informal'),
(12, 'Comportamento do Consumidor', 'comportamento_consumidor'),
(12, 'Movimentos Sociais', 'movimentos_sociais'),
(12, 'Inovação Social', 'inovacao_social'),
(12, 'Questões Indígenas', 'questoes_indigenas'),
(12, 'Filosofia Social', 'filosofia_social');