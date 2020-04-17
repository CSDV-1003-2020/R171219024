
#include<iostream.h>
#include<conio.h>

void amount(float princ,int time,float rate)
{
  cout<<"\nPrinciple Amount : "<<princ ;
  cout<<"\tTime : "<<time<<" years" ;
  cout<<"\tRate : "<<rate ;
  cout<<"\nInterest Amount : "<<(princ*time*rate)/100<<"\n" ;
}
void amount(float princ,int time)
{
  cout<<"\nPrinciple Amount : "<<princ ;
  cout<<"\tTime : "<<time<<" years" ;
  cout<<"\tRate : 0.08" ;
  cout<<"\nInterest Amount : "<<(princ*time*0.08)/100<<"\n" ;
}
void amount(float princ,float rate)
{
  cout<<"\nPrincipal Amount : "<<princ ;
  cout<<"\tTime : 2years " ;
  cout<<"\tRate : "<<rate ;
  cout<<"\nInterest Amount : "<<(princ*2*rate)/100<<"\n" ;
}
void amount(int time,float rate)
{
  cout<<"\nPrincipal Amount : 2000" ;
  cout<<"\tTime: "<<time<<"years" ;
  cout<<"\tRate : "<<rate ;
  cout<<"\nInterest Amount : "<<(2000*time*rate)/100<<"\n" ;
}
void amount (float princ)
{
  cout<<"\nPrincipal Amount : "<<princ ;
  cout<<"\tTime : 2years" ;
  cout<<"\tRate : 0.08" ;
  cout<<"\nInterest Amount : "<<(princ*2*0.08)/100<<"\n" ;
}
void main()
{
  cout<<"Case 1" ;
    amount(2000.0F) ;
  cout<<"Case 2" ;
    amount(2500.0F,3) ;
  cout<<"Case 3" ;
    amount(2300.0F,3,0.11F) ;
  cout<<"Case 4" ;
    amount(3,0.12F) ;
  cout<<"Case 5" ;
    amount(6,0.07F) ;
  getch() ;
  clrscr() ;
}

