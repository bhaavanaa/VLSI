#can get only the nand gates and count


#import the required libraries
import os
import string
import re



#name of the verilog file
file_name=input("enter the verilog file name: ")



#open the file
file1 = open(file_name,"r") 
file2 = open(file_name,"r") 
file3 = open(file_name,"r") 
file4 = open(file_name,"r")



#for capturing the number of inputs and the inputs
n=0				#number of inputs
flag=0
word1='input'
inputarr1=[]	
for line in file1:						
	if(line.startswith('//')==False):
		ff=0
		inp=''
		if(line.startswith('input')):
			for L in line:
				son=line.index(L)
				if(line[son]=='/' and line[son+1]=='/'):	#for intermediate comments
					break
				else:
					if(L!=';'):
						inp=inp+L
					else:
						inp=inp+';'
						ff=1
						break
			if ff!=1:
				for line in file1:
					for L in line:
						son1=line.index(L)
						if(line[son1]=='/' and line[son1+1]=='/'):
							break
						else:	
							if(L!=';'):
								inp=inp+L
							else:
								inp=inp+';'
								ff=1
					if ff==1:
						break;
			i = inp.partition(word1)[2]
			d1=0
			d2=0
			if(i!=""):		
				if(i.startswith('[')==True or i.startswith(' [')==True):
					f=re.findall('([0-9]+)', i)
					for y in range(len(f)):
						f[y]=int(f[y])
					diff=abs(f[0]-f[1])+1
					if(inp.count(',')==0):
						n=n+1
						d1=d1+1
					else:
						n=n+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
					i1=i.partition(']')[2]
					inputarr1.append(re.findall(r'\w+', i1))
					inputarr = [item for sublist in inputarr1 for item in sublist]
				else: 
					diff=1
					if(inp.count(',')==0):
						n=n+1
						d1=d1+1
					else:
						n=n+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
					inputarr1.append(re.findall(r'\w+', i))
					inputarr = [item for sublist in inputarr1 for item in sublist]	#inputs
n=n+flag
print("\nnumber of inputs= ", n)
print("inputs are: ", inputarr)
print("\n")



#for capturing the intermediate wires
w=0				#number of intermediate wires
flag=0
word1='wire'
pt=0
wirearr1=[]
wirearr=[]	
for line in file2:						
	pt=1
	if(line.startswith('//')==False):
		ff=0
		inp=''
		if(line.startswith('wire')):
			for L in line:
				son=line.index(L)
				if(line[son]=='/' and line[son+1]=='/'):	#for intermediate comments
					break
				else:
					if(L!=';'):
						inp=inp+L
					else:
						inp=inp+';'
						ff=1
						break
			if ff!=1:
				for line in file2:
					for L in line:
						son1=line.index(L)
						if(line[son1]=='/' and line[son1+1]=='/'):
							break
						else:	
							if(L!=';'):
								inp=inp+L
							else:
								inp=inp+';'
								ff=1
					if ff==1:
						break;
			i = inp.partition(word1)[2]
			d1=0
			d2=0
			if(i!=""):		
				if(i.startswith('[')==True or i.startswith(' [')==True):
					f=re.findall('([0-9]+)', i)
					for y in range(len(f)):
						f[y]=int(f[y])
					diff=abs(f[0]-f[1])+1
					if(inp.count(',')==0):
						w=w+1
						d1=d1+1
					else:
						w=w+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
					i1=i.partition(']')[2]
					wirearr1.append(re.findall(r'\w+', i1))
					wirearr = [item for sublist in wirearr1 for item in sublist]
				else: 
					diff=1
					if(inp.count(',')==0):
						w=w+1
						d1=d1+1
					else:
						w=w+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
					wirearr1.append(re.findall(r'\w+', i))
					wirearr = [item for sublist in wirearr1 for item in sublist]	#inputs
w=w+flag
if(pt==1):
	print("\nnumber of wires= ", w)
	print("intermediate wires are: ", wirearr)
	print("\n")



#for capturing the number of outputs and the outputs
m=0				#number of outputs
flag=0
word1='output'
outputarr1=[]	
for line in file3:						
	if(line.startswith('//')==False):
		ff=0
		inp=''
		if(line.startswith('output')):
			for L in line:
				son=line.index(L)
				if(line[son]=='/' and line[son+1]=='/'):	#for intermediate comments
					break
				else:
					if(L!=';'):
						inp=inp+L
					else:
						inp=inp+';'
						ff=1
						break
			if ff!=1:
				for line in file3:
					for L in line:
						son1=line.index(L)
						if(line[son1]=='/' and line[son1+1]=='/'):
							break
						else:	
							if(L!=';'):
								inp=inp+L
							else:
								inp=inp+';'
								ff=1
					if ff==1:
						break;
			i = inp.partition(word1)[2]
			d1=0
			d2=0
			if(i!=""):		
				if(i.startswith('[')==True or i.startswith(' [')==True):
					f=re.findall('([0-9]+)', i)
					for y in range(len(f)):
						f[y]=int(f[y])
					diff=abs(f[0]-f[1])+1
					if(inp.count(',')==0):
						m=m+1
						d1=d1+1
					else:
						m=m+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
					i1=i.partition(']')[2]
					outputarr1.append(re.findall(r'\w+', i1))
					outputarr = [item for sublist in outputarr1 for item in sublist]
				else: 
					diff=1
					if(inp.count(',')==0):
						m=m+1
						d1=d1+1
					else:
						m=m+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
					outputarr1.append(re.findall(r'\w+', i))
					outputarr = [item for sublist in outputarr1 for item in sublist]	#inputs
m=m+flag
print("\nnumber of outputs= ", m)
print("outputs are: ", outputarr)
print("\n")



#for capturing the gates used and their contents
gates=0				#number of inputs
flag=0
word1='nand'
word2='and'
word3='or'
word4='not'
word5='xor'
word6='nor'
word7='buf'
gatesarr=[]	
for line in file4:						
	if(line.startswith('//')==False):
		ff=0
		inp=''
		if(line.startswith('nand') or line.startswith('and') or line.startswith('or') or line.startswith('not') or line.startswith('xor') or line.startswith('nor') or line.startswith('buf')):
			word=line.partition(' ')[0]
			#print(word)
			for L in line:
				son=line.index(L)
				if(line[son]=='/' and line[son+1]=='/'):	#for intermediate comments
					break
				else:
					if(L!=';'):
						inp=inp+L
					else:
						inp=inp+';'
						ff=1
						break
			if ff!=1:
				for line in file4:
					for L in line:
						son1=line.index(L)
						if(line[son1]=='/' and line[son1+1]=='/'):
							break
						else:	
							if(L!=';'):
								inp=inp+L
							else:
								inp=inp+';'
								ff=1
					if ff==1:
						break;
			#print(inp)
			i1 = inp.partition(word)[2]
			g1=inp.partition(word)[2]
			#print("i= ", i)
			i = i1.split('(', 1)[1].split(')')[0]
			#print(i)
			d1=0
			d2=0
			#print("1=", gatesarr1)
			#print(word)
			if(i!=""):		
				if(i.startswith('[')==True or i.startswith(' [')==True):
					f=re.findall('([0-9]+)', i)
					for y in range(len(f)):
						f[y]=int(f[y])
					diff=abs(f[0]-f[1])+1
					i1=i.partition(']')[2]
					i1=word+' '+i1
					gatesarr.append(re.findall(r'\w+', i1))
					gates=gates+1
					#nandarr = [item for sublist in nandarr1 for item in sublist]
				else: 
					diff=1
					i=word+' '+i
					gatesarr.append(re.findall(r'\w+', i))
					gates=gates+1
					#nandarr = [item for sublist in nandarr1 for item in sublist]	#inputs
print("\nnumber of gates= ", gates)
print("gate array is: ", gatesarr)
print("\n")



#input probability=0.5
pinput=[]
for k in range(len(inputarr)):
	pinput.append(0.5)
print("input probabilities: ")
for k in range(len(inputarr)):
	print(inputarr[k], pinput[k])
print("\n")



#initialize all acitivity factors as 0 for all wires and outputs
awires=[]
pwires=[]
aoutput=[]
poutput=[]
for k in range(len(wirearr)):
	awires.append(0)
	pwires.append(0)
for k in range(len(outputarr)):
	aoutput.append(0)
	poutput.append(0)

for k in range(len(gatesarr)):
	l=len(gatesarr[k])
	l1=l-2
	if(gatesarr[k][0]=='nand'):				#nand
		prod=1
		for ki in range(2, l):
			if(gatesarr[k][ki] in inputarr):
				prod=prod*pinput[inputarr.index(gatesarr[k][ki])]
			elif(gatesarr[k][ki] in wirearr):
				prod=prod*pwires[wirearr.index(gatesarr[k][ki])]
		if(gatesarr[k][1] in wirearr):
			pwires[wirearr.index(gatesarr[k][1])]=1-prod
		elif(gatesarr[k][1] in outputarr):
			poutput[outputarr.index(gatesarr[k][1])]=1-prod

	if(gatesarr[k][0]=='and'):				#and
		prod=1
		for ki in range(2, l):
			if(gatesarr[k][ki] in inputarr):
				prod=prod*pinput[inputarr.index(gatesarr[k][ki])]
			elif(gatesarr[k][ki] in wirearr):
				prod=prod*pwires[wirearr.index(gatesarr[k][ki])]
		if(gatesarr[k][1] in wirearr):
			pwires[wirearr.index(gatesarr[k][1])]=prod
		elif(gatesarr[k][1] in outputarr):
			poutput[outputarr.index(gatesarr[k][1])]=prod

	if(gatesarr[k][0]=='or'):				#two input or
		if(l1==2):
			prod=1
			for ki in range(2, l):
				if(gatesarr[k][ki] in inputarr):
					prod=prod*(1-pinput[inputarr.index(gatesarr[k][ki])])
				elif(gatesarr[k][ki] in wirearr):
					prod=prod*(1-pwires[wirearr.index(gatesarr[k][ki])])
			if(gatesarr[k][1] in wirearr):
				pwires[wirearr.index(gatesarr[k][1])]=1-prod
			elif(gatesarr[k][1] in outputarr):
				poutput[outputarr.index(gatesarr[k][1])]=1-prod

	if(gatesarr[k][0]=='nor'):				#two input nor
		if(l1==2):
			prod=1
			for ki in range(2, l):
				if(gatesarr[k][ki] in inputarr):
					prod=prod*(1-pinput[inputarr.index(gatesarr[k][ki])])
				elif(gatesarr[k][ki] in wirearr):
					prod=prod*(1-pwires[wirearr.index(gatesarr[k][ki])])
			if(gatesarr[k][1] in wirearr):
				pwires[wirearr.index(gatesarr[k][1])]=prod
			elif(gatesarr[k][1] in outputarr):
				poutput[outputarr.index(gatesarr[k][1])]=prod

	if(gatesarr[k][0]=='xor'):				#two input xor
		if(l1==2):
			prod1=1
			prod2=1
			if(gatesarr[k][2] in inputarr):
				prod1=prod*(pinput[inputarr.index(gatesarr[k][2])])
			elif(gatesarr[k][2] in wirearr):
				prod1=prod*(pwires[wirearr.index(gatesarr[k][2])])
			if(gatesarr[k][3] in inputarr):
				prod2=prod*(pinput[inputarr.index(gatesarr[k][3])])
			elif(gatesarr[k][3] in wirearr):
				prod2=prod*(pwires[wirearr.index(gatesarr[k][3])])
			if(gatesarr[k][1] in wirearr):
				pwires[wirearr.index(gatesarr[k][1])]=((1-prod1)*(prod2))+((1-prod2)*(prod1))
			elif(gatesarr[k][1] in outputarr):
				poutput[outputarr.index(gatesarr[k][1])]=((1-prod1)*(prod2))+((1-prod2)*(prod1))

	if(gatesarr[k][0]=='not'):				#not
		if(gatesarr[k][2] in inputarr):
			prod=1-pinput[inputarr.index(gatesarr[k][2])]
		elif(gatesarr[k][2] in wirearr):
			prod=1-pwires[wirearr.index(gatesarr[k][2])]
		if(gatesarr[k][1] in wirearr):
			pwires[wirearr.index(gatesarr[k][1])]=prod
		elif(gatesarr[k][1] in outputarr):
			poutput[outputarr.index(gatesarr[k][1])]=prod

	if(gatesarr[k][0]=='buf'):				#buf
		if(gatesarr[k][2] in inputarr):
			prod=pinput[inputarr.index(gatesarr[k][2])]
		elif(gatesarr[k][2] in wirearr):
			prod=pwires[wirearr.index(gatesarr[k][2])]
		if(gatesarr[k][1] in wirearr):
			pwires[wirearr.index(gatesarr[k][1])]=prod
		elif(gatesarr[k][1] in outputarr):
			poutput[outputarr.index(gatesarr[k][1])]=prod



for k in range(len(wirearr)):
	awires[k]=round(((pwires[k])*(1-pwires[k])), 4)

for k in range(len(outputarr)):
	aoutput[k]=round(((poutput[k])*(1-poutput[k])), 4)


print("probability of intermediate wires:")
for k in range(len(wirearr)):
	print(wirearr[k], pwires[k])
print("\n")

print("probability of the outputs: ")
for k in range(len(outputarr)):
	print(outputarr[k], poutput[k])
print("\n")


print("activity factors of intermediate wires:")
for k in range(len(wirearr)):
	print(wirearr[k], awires[k])
print("\n")

print("activity factors of the outputs: ")
for k in range(len(outputarr)):
	print(outputarr[k], aoutput[k])
print("\n")

