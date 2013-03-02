sub func
{
die "dieing in subroutine func\n";
}
eval { func(); };
print "Error captured : $@\n";
