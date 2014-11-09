#!/usr/bin/perl

use strict;
use warnings;
use CGI;

my $q = CGI->new;
print $q->header( -type => "text/plain",
                  -charset => "utf8");
my $remoteip = CGI->remote_addr();
print $remoteip;
