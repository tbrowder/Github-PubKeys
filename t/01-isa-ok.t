use Test;
use Github::PublicKeys;

my $g = Github::PublicKeys.new;

isa-ok $g, Github::PublicKeys;

done-testing;
