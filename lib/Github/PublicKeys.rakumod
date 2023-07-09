unit class Github::PublicKeys;

# the Github public key lines go here
my constant $gh-keys = q:to/HERE/;
HERE

method add-keys {
    unless %*ENV<HOME>:exists {
        die "FATAL: Environment variable '\$HOME' is not defined."
    }
    my $home-dir = %*ENV<HOME>;
    my $ssh-dir = "$home-dir/.ssh";
    my $khfil = "$home-dir/$ssh-dir/known_hosts";
    unless $khfil.IO.r {
        die "FATAL: No '$khfil' exists Environment variable '\$HOME' is not defined."
    }
    # check for existing Github lines
    my $github = 'github.com';
    my $n = 0;
    for $khfil.IO.lines -> $line {
        my @w = $line.words;
        ++$n if @w.head eq $github;
    }
    if $n {
        my $s = $n > 1 ?? 's' !! '';
        print qq:to/HERE/;
        Sorry, $n line$s found with '$github' keys in file:
            $khfil
        You can remove those lines and rerun '{$*PROGRAM.basename}'
        to add the latest keys.
        HERE
        exit;
    }

    my $fref = '~/.ssh/known_hosts';
    print qq:to/HERE/;
    Success, check your '$fref' file for the $n added keys:
    HERE
    say "  $_" for $gh-keys.lines;
}


