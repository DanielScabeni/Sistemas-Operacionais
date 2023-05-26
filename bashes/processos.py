import os


#Cria um novo processo
pid = os.fork()

#Verifica se o processo é pai ou filho
if pid == 0:
	#Este é o processo filho
	print("Processo filho!")
	os.write(1, b"Ola pai!\n")
else:
	#Este é o processo pai
	print("Processo pai!")
	os.write(1, b"Ola filho!\n")
	os.wait()
