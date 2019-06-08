integer main()
{
 breakpoint;
 integer a,i,sum;
 i = 1;
 sum = 0;
 read (a);
 while(i<a) do
  if ( a % i == 0) then
      sum = sum + i;
  endif;
  i = i +1;
 endwhile;

 if(a == sum) then
   print ("perfect no");
 else
   print ("Not a perfect no.");
 endif;

return 0;
}
