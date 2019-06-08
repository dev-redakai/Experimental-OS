decl
    integer n;
enddecl

integer main()
{
   n = 1;
    while(n < 100) do
         if(n == 50) then 
           Exit();
         endif;
       print(n);
         n = n + 1;
    endwhile;

    return 0;
}
