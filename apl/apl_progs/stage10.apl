integer main()
{
	integer childpid, retval;
	childpid = Fork();
//        print("After Fork");
	if(childpid == -2) then
  //              print("Before exec");
		retval = Exec("sample.xsm");
	else
		while(childpid != -1) do
			print(childpid);
		endwhile;
	endif;
        return 0;
}
