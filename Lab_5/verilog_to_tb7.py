#import the required libraries
import os
import string
import re


file_name=input("enter the verilog file name: ")


#open the verilog file
file4 = open(file_name,"r") 
file5 = open(file_name,"r")
file6 = open(file_name,"r")


#open a file to write the testbench
file1 = open("testbench.v","w")


#writing the testbench
t=file4.name				                #getting the name of the verilog file
file1.write("`include \"" + t + "\"\n")		#including the verilog file
file1.write("module top;\n")				#writing module top


#for capturing the input
n=0				#count the number of inputs
flag=0
word1='input'
inputarr1=[]	#contains all the inputs
in_al=[]		#contains the size of each input
for line in file4:						
	if(line.startswith('//')==False):
		ff=0
		inp=''
		if(line.startswith('	input') or line.startswith('input')):
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
						for hi in range(d1):
							in_al.append(diff)
					else:
						n=n+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
						for hi in range(d2+1):
							in_al.append(diff)
					file1.write("\nreg " + i)
					i1=i.partition(']')[2]
					inputarr1.append(re.findall(r'\w+', i1))
					inputarr = [item for sublist in inputarr1 for item in sublist]
				else: 
					diff=1
					if(inp.count(',')==0):
						n=n+1
						d1=d1+1
						for hi in range(d1):
							in_al.append(diff)
					else:
						n=n+inp.count(',')
						flag=flag+1
						d2=d2+inp.count(',')
						for hi in range(d2+1):
							in_al.append(diff)
					file1.write("\nreg " + i)
					inputarr1.append(re.findall(r'\w+', i))
					inputarr = [item for sublist in inputarr1 for item in sublist]	#inputs
n=n+flag
#print(n)


#for capturing the output
m=0				#count the number of outputs
flag1=0
word2='output'
outputarr1=[]	#contains the output variables
out_al=[]		#contains the size of the output variables
for line in file5:						
	ff1=0
	outp=''
	if(line.startswith('//')==False):
		if(line.startswith('	output') or line.startswith('output')):
			for L in line:
				son3=line.index(L)
				if(line[son3]=='/' and line[son3+1]=='/'):		#for intermediate comments
					break
				else:
					if(L!=';'):
						outp=outp+L
					else:
						outp=outp+';'
						ff1=1
						break
			if ff1!=1:
				for line in file5:
					for L in line:
						son4=line.index(L)
						if(line[son4]=='/' and line[son4+1]=='/'):
							break
						else:
							if(L!=';'):
								outp=outp+L
							else:
								outp=outp+';'
								ff1=1
					if(ff1==1):
						break
			j = outp.partition(word2)[2]
			d3=0
			d4=0
			if(j!=""):
				if(j.startswith('[')==True or j.startswith(' [')==True):
					f1=re.findall('([0-9]+)', j)
					for y in range(len(f1)):
						f1[y]=int(f1[y])
					diff1=abs(f1[0]-f1[1])+1
					if(j.count(',')==0):
						m=m+1
						d3=d3+1
						for hi in range(d3):
							out_al.append(diff1)
					else:
						m=m+outp.count(',')
						flag1=flag1+1
						d4=d4+outp.count(',')
						for hi in range(d4+1):
							out_al.append(diff1)
					file1.write("\nwire " + j)
					j1=j.partition(']')[2]
					outputarr1.append(re.findall(r'\w+', j1))
					outputarr = [item for sublist in outputarr1 for item in sublist]
				else: 
					diff1=1
					if(j.count(',')==0):
						m=m+1
						d3=d3+1
						for hi in range(d3):
							out_al.append(diff1)
					else:
						m=m+outp.count(',')
						flag1=flag1+1
						d4=d4+outp.count(',')
						for hi in range(d4+1):
							out_al.append(diff1)
					file1.write("\nwire " + j)
					outputarr1.append(re.findall(r'\w+', j))
					outputarr = [item for sublist in outputarr1 for item in sublist]	#outputs
m=m+flag1


#calculating additional required information
onei=in_al.count(1)
oneid=int(onei/10)
rem=onei-(oneid*10)
if(rem==0):
	rem=10
if(onei%10==0):
	que=0
else:
	que=1


#obtaining the range of the multi-bit variables
l=[]
u=[]
for i in range(len(in_al)):
	l.append(0)
	u.append(0)

for e in range(len(in_al)):
	ii=in_al[e]
	if(ii!=1):
		v=str(pow(2, ii)-1)
		print(v)
		w=int(input("Lower limit of " + inputarr[e] + " (max:" +v + ")" + ": "))
		ww=int(input("Upper limit of " + inputarr[e] + " (max:" +v + ")" + ": "))
		l[e]=w
		u[e]=ww	


#obtaining the range of the single bit variables
cou=0	#count of loop
li=[]
ui=[]
lone=[]
co=0
imp=0
for e in range(oneid+que):
	if(cou<oneid):
		v=str(pow(2, 10)-1)
		win=int(input("Lower limit of set " + str(cou) + " (max:" +v + ")" + ": "))
		wwin=int(input("Upper limit of set " + str(cou) + " (max:" +v + ")" + ": "))
		li.append(win)
		ui.append(wwin)
		
		for me in range(len(inputarr)):
			if(co<10 and in_al[imp]==1):
				lone.append(inputarr[imp])
				co=co+1
				imp=imp+1
			else:
				co=0
				break
	else:
		v=str(pow(2, rem)-1)
		print(v)
		win=int(input("Lower limit of set " + str(cou) + " (max:" +v + ")" + ": "))
		wwin=int(input("Upper limit of set " + str(cou) + " (max:" +v + ")" + ": "))
		li.append(win)
		ui.append(wwin)	
		for me in range(len(inputarr)):
			if(co<rem and in_al[imp]==1):
				lone.append(inputarr[imp])
				co=co+1
				imp=imp+1
			else:
				co=0
				break
	cou=cou+1


#initializing the module
file1.write('\n')
word3='module'
substr = '('
w=['V_0', 'V_1', 'V_2', 'V_3']
ced=0

for line in file6:
	if(line.startswith('//')==False):
		ff2=0
		modp=''
		if(line.startswith('	module') or line.startswith('module')):
			for L in line:
				son7=line.index(L)
				if(line[son7]=='/' and line[son7+1]=='/'):	
					break
				else:
					if(L!=';'):
						modp=modp+L
					else:
						modp=modp+';'
						ff2=1
						break
			if ff2!=1:
				for line in file6:
					for L in line:
						if(L=='/' and (L+1)=='/'):
							break
						else:	
							if(L!=';'):
								modp=modp+L
							else:
								modp=modp+';'
								ff2=1
					if(ff2==1):
						break
			k = modp.startswith(word3)
			if(k==True):
				idx = modp.index(substr)
				res=modp[idx+1:]
				idx1=modp.index(word3)
				my_str = modp[:idx] + " " + w[ced] + " " + modp[idx:]
				ced=ced+1
				file1.write(my_str[idx1+7:])


#initializing the integer variables for the for loops
it=0
if(onei!=0):
	file1.write("\ninteger ")
	for it in range(oneid+que):
			file1.write('j')
			file1.write(str(it))
			if(it!=oneid+que-1):
				file1.write(", ")
	file1.write(";\n")

it=0
counter=0
if(n-onei>0):
	file1.write("\ninteger ")
	for it in range(len(in_al)):
		if(in_al[it]!=1):
			file1.write('i')
			file1.write(str(it))
			counter=counter+1
			if(counter!=(n-onei)):
				file1.write(", ")
	file1.write(";\n")


#for loops
cou1=0
if(onei!=0):
	file1.write("initial\nbegin\n")
	it=0
	for it in range(len(li)):
		file1.write("for(j")
		file1.write(str(it))
		file1.write("=")
		file1.write(str(li[it]))
		file1.write("; j")
		file1.write(str(it))
		file1.write("<=")
		file1.write(str(ui[it]))
		file1.write("; j"+str(it)+"=j"+str(it)+"+1) begin\n")
	
	file1.write("#5	")
	hi=-1
	cou=0
	for h in range(len(li)):
		if(h<oneid):
			file1.write("{ ")
			ki=0
			for ki in range(len(in_al)):
				if(cou>=10):
					cou=0
					break
				else:
					hi=hi+1
					if(in_al[hi]==1):
						file1.write(inputarr[hi])
						cou=cou+1
						if(hi==len(in_al)):
							break
						if(cou<=9):
							file1.write(", ")
				
			file1.write("}=j")
			file1.write(str(h))
			file1.write(";\n")
		else:
			file1.write("{ ")
			ki=0
			cou1=0
			for ki in range(len(in_al)):
				if(cou1>rem):
					cou1=0
					break
				else:
					hi=hi+1
					if(hi>=len(in_al)):
						break
					if(in_al[hi]==1):
						file1.write(inputarr[hi])
						cou1=cou1+1
						if(hi==len(in_al)):
							break
						if(cou1<rem):
							file1.write(", ")
				
			file1.write("}=j")
			file1.write(str(h))
			file1.write(";\n")

	it=0
	for it in range(len(li)):
		file1.write("end\n")
	file1.write("end\n")			
	

if(n-onei>0):
	file1.write("initial\nbegin\n")
	it=0
	for it in range(len(in_al)):
		if(in_al[it]!=1):
			file1.write("for(i")
			file1.write(str(it))
			file1.write("=")
			file1.write(str(l[it]))
			file1.write("; i")
			file1.write(str(it))
			file1.write("<=")
			file1.write(str(u[it]))
			file1.write("; i"+str(it)+"=i"+str(it)+"+1) begin\n")
	file1.write("#5	")
	it=0
	for it in range(len(in_al)):
		if(in_al[it]!=1):
			file1.write(inputarr[it]+"="+"i"+str(it)+";	")

	file1.write("\n")
	it=0
	for it in range(n-onei):
		file1.write("end\n")
	file1.write("end\n")

'''
print("n ", n)
print("m ", m)
print(inputarr)
print(outputarr)
print(in_al)
print(out_al)
'''


#for printing the output
file1.write("initial\n")
file1.write("	begin\n")
file1.write("		$monitor($time,\"")
for g in range(n):
	file1.write(" "+inputarr[g]+"=%d,")
for h in range(m):
	file1.write(" "+outputarr[h]+"=%d,")
file1.write("\", "+res)
file1.write("\nend\n")


#for initializing finish
val=input("value for finish: ")
file1.write("initial\n")
file1.write("	#"+str(val)+ " $finish;\n")
file1.write("endmodule\n")


#close the opened files
file4.close()
file5.close()
file6.close()
file1.close()

