#!/usr/bin/sh

# THIS MUST BE SET IN ENVIRONMENT
#PERL5LIB=/u/nbook/perl5/lib/perl5
computers='cycle1 cycle2 cycle3
    tabletop blake macomb cascade phelps colden porter marcy seward nye sawteeth
    skylight armstrong cliff gothics hough haystack iroquois colvin
    whiteface panther algonquin wright redfield marshall niagara1 utility1'
for C in $computers; do
    echo "[$C] $@";
    ssh $C "$@";
done;
#for C in $computers_notmux; do
#    ssh $C -t ". .profile; pkill infobox.pl; cd www/csugnet/; ./infobox.pl --slave";
#done;
#for C in $printers; do
#    ssh $extra_loc -t ". .profile; cd www/csugnet/; ./infobox.pl -p $C";
#done;
#for C in $nfs_u; do
#    ssh $extra_loc -t ". .profile; cd www/csugnet/; ./infobox.pl -u $C";
#done;
#for C in $nfs_w; do
#    ssh $extra_loc -t ". .profile; cd www/csugnet/; ./infobox.pl -w $C";
#done;
#for C in $nfs_m; do
#    ssh $extra_loc -t ". .profile; cd www/csugnet/; ./infobox.pl -m $C";
#done;

