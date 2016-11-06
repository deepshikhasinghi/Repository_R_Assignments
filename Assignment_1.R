#Sol1
n1=4
n2=2
s="add"


new.Function=function(n1,n2,s)
{
  if(s=="add")
  {
    op=n1+n2
    return(op)
  }
  else if (s=="subtract")
  {
    op=n1-n2
    return(op)
  }
  
  else if (s=="divide")
  {
    op=n1/n2
    return(op)
  }
  
  else if(s=="multiply")
  {
    op=n1*n2
    return(op)
  }
  
  else if (s=="log")
  {
    op=log(n1,base=n2)
    return(op)
    
  }
  
  else if (s=="power")
  {
    op=n1^n2
    return(op)
  }
  
  else
  {
    op=-1
    return(op)
  }
  
  
}

out<-new.Function(6,3,"subtract")

print(out)

#Sol2
x<-10
seq(1,x,2)

#sol3

v <- LETTERS[1:26]
for ( ch in v) {
  if (ch == 'a' || ch == 'A' || ch == 'e' || ch == 'E' || ch == 'i' || ch == 'I' || ch =='o' || ch=='O' || ch == 'u' || ch == 'U') 
  print(ch)
}

#sol4
new.function <- function(a) {
  print(class(a))

}
# Call the function new.function supplying 5L as an argument.
new.function(5L)


#sol5

