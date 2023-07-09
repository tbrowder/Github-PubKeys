use Test;
use Github::PublicKeys;

lives-ok {
    run "./bin/gh-add-keys";
}

done-testing;
