INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('VISITOR');
INSERT INTO tb_role (authority) VALUES ('MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ação');
INSERT INTO tb_genre (name) VALUES ('Drama');
INSERT INTO tb_genre (name) VALUES ('Terror');

INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/Ar8jquseIADaFtMH6dQpskLwDYf.jpg', 'Ascensão dos Heróis', 'Izuku, Bakugo e o resto dos alunos da Turma A da Academia de Heróis terão que unir forças mais uma vez para enfrentar o vilão, Nine.', 'My Hero Academia - Ascensão dos Heróis', 2019, 1);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wYqmuxd9jNFLf3gtQY5vbAUgiGk.jpg', 'Apenas o silêncio não será suficiente.','Logo após os acontecimentos mortais, até mesmo dentro de casa, a família Abbott precisa agora encarar o terror mundo afora, continuando a lutar para sobreviver em silêncio.', 'Um Lugar Silencioso - Parte II', 2021, 3);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/ijvC2w2yANsfgLT3LMu2zFr0fxh.jpg', 'Get over here.','Nova aventura baseada no videogame Mortal Kombat. Na história, um jovem que nunca treinou artes marciais acaba envolvido em um gigantesco torneio de luta envolvendo guerreiros da Terra e lutadores e outras dimensões.', 'Mortal Kombat', 2021, 1);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/kn72J6BFcN71VYOl8sTVeo7x9ph.jpg', 'Os sobreviventes levam tudo.','Após um surto de zumbis em Las Vegas, nos Estados Unidos, um grupo de mercenários faz uma aposta final, aventurando-se na zona de quarentena para tentar realizar o maior assalto de todos os tempos.', 'Army of the Dead: Invasão em Las Vegas', 2021, 1);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wllzjZxg4ynlAm5xmOICJ2uHOPJ.jpg', 'Um dos dois cairá','Em uma época em que os monstros andam na Terra, a luta da humanidade por seu futuro coloca Godzilla e Kong em rota de colisão', 'Godzilla vs. Kong', 2021, 1);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/Am1ipOQiOMrH55tCCT2ObNiF1rW.jpg', 'Junte-se à caçada','Baseado no jogo da Capcom chamado Monster Hunter, a tenente Artemis e seus soldados são transportados para um novo mundo.', 'Monster Hunter', 2020, 1);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/gn2vCmWO7jQBBto9SYuBHYZARaU.jpg', 'What does it feel like?','Um grupo de jovens é enviado ao espaço numa missão para povoar um planeta recém descoberto. Depois que o capitão da missão é misteriosamente morto, a jovem tripulação vai ao caos.', 'Voyagers', 2021, 3);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/6pYhDPzYPGKvDYpxdf0IUE3RDAS.jpg', 'A story of humanity, in the face of uncertainty','Uma mulher enlutada procura uma nova vida, fora da rede em Wyoming.', 'Land', 2021, 2);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/l3CnvDvdoeyeKZYpPna0tmRtkuA.jpg', 'A reflection on human life.','A reflection on human life in all its beauty and cruelty, its splendor and banality, guided by a Scheherazade-esque narrator. Inconsequential moments have the same significance as historical events.', 'About Endlessness', 2019, 2);
INSERT INTO tb_movie (img_Url, sub_Title, synopsis, title, year, genre_id) VALUES ('https://www.themoviedb.org/t/p/w600_and_h900_bestv2/3PyuDpBccX1SAsDpPAkB1zFOJjT.jpg', 'Portrays the life of Héctor Abad Gómez','A family man worried not only for his own children but those of the underprivileged classes as well, his home was imbued with vitality and creativity, the result of an education based on tolerance and love.', 'Forgotten We’ll Be', 2020, 1);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('É legal mas o jogo é muito melhor', 3, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Pra otakus esse filme deve ser muito legal', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('My hero academia é um dos melhores animes da atualidade', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Adorei! As cenas de ação são incríveis', 5, 2);

