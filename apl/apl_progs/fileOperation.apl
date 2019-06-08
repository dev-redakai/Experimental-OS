decl
 integer result;
 integer fd;
enddecl
integer main()
{
 
  result = Create("sanjib3.dat");
  print (result);
// breakpoint;
  print("------");
 fd = Open("sanjib3.dat");
 print (fd);
// breakpoint;
// print("------");
// result = Delete("sanjib3.dat");
// print (result);

 print("--------");
 result = Write(fd,"a");
 print(result);
 print("------");
 result = Close(fd);
 print (result);

print("------");
 fd = Open("sanjib3.dat");
 print (fd);

 print("--------");
 result = Write(fd,"c");
 print(result);

 print("------");
 result = Close(fd);
 print (result);

print("------");
 fd = Open("sanjib3.dat");
 print (fd);
// result = Seek(fd,1);
 //print (result);


 print("--------");
string s;
 result = Read(fd,s);
 
 print(result);
 print(s);

 print("------");
 result = Close(fd);
 print (result);
// breakpoint;
 print("------");
// result = Delete("sanjib3.dat");
// print (result);
 
 return 0;
}

