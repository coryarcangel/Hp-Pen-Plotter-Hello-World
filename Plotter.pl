open (OUTFILE, ">Hello-World.hpgl") || die "Can't oupen output file.\n";~\footnotemark[1]~~\footnotemark[2]~

my $range = 100;
my $random_number_points = int(rand($range));
my $random_number_start_x = int(rand($range));
my $random_number_start_y = int(rand($range));

print OUTFILE "IN\n";
print OUTFILE "SC0,100,0,100;\n";
print OUTFILE "SP1;";
print OUTFILE "PA$random_number_start_x,$random_number_start_y\n";
print OUTFILE "VS40\n";
for ($count = $random_number_points; $count >= 1; $count--) 
{
my $range = 100;
my $random_number = int(rand($range));
my $random_number_2 = int(rand($range));
print OUTFILE "PD$random_number,$random_number_2\n";
}
print OUTFILE "SP0\n";
print OUTFILE "PG\n";~\footnotemark[2]~

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#           _      _                   _             _           _               
#          /\ \   /\_\               /\ \           /\_\        /\_\             
#         /  \ \ / / /         _    /  \ \         / / /  _    / / /         _   
#        / /\ \ \\ \ \__      /\_\ / /\ \ \       / / /  /\_\  \ \ \__      /\_\ 
#       / / /\ \_\\ \___\    / / // / /\ \ \     / / /__/ / /   \ \___\    / / / 
#      / /_/_ \/_/ \__  /   / / // / /  \ \_\   / /\_____/ /     \__  /   / / /  
#     / /____/\    / / /   / / // / /    \/_/  / /\_______/      / / /   / / /   
#    / /\____\/   / / /   / / // / /          / / /\ \ \        / / /   / / /    
#   / / /        / / /___/ / // / /________  / / /  \ \ \      / / /___/ / /     
#  / / /        / / /____\/ // / /_________\/ / /    \ \ \    / / /____\/ /      
#  \/_/         \/_________/ \/____________/\/_/      \_\_\   \/_________/       
#                                                                                
