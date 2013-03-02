sub function
{
die "dieing in subroutine func\n";
}
eval { function(); };
print "Error captured : $@\n";
