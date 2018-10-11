sync ;
( time sh -c "dd if=/dev/zero of=testfile1 bs=100k count=1k  && sync" ) &> testfile2 ;
rm testfile1 ;
