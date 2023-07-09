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
    my $khfil = "$home-dir/$ssh-dir/$known-hosts-file";
    unless $khfil.IO.r {
        die "FATAL: No '$khfil' exists Environment variable '\$HOME' is not defined."
    }
    # check for existing Github lines
    for $khfil.IO.lines -> $line {
    }
}


