use Test;
use Proc::Easier;
use Github::PublicKeys;

lives-ok {
    my $cmd-args = "./bin/gh-add-keys";
    cmd $cmd-args;
}

done-testing;
