integer main()
{
	integer n,k,r,a;
	n=2;
        read(a);
	
	
	while(n <= a) do
		r=0;
		k=2;
		while(k <= n/2) do
			if((n % k) ==0 ) then
				r=r+1;
			break;
			endif;
			k=k+1;		
		endwhile;
		if( r==0 ) then
			print(n);
		endif;
		n=n+1;

	endwhile;
return 0;
}
