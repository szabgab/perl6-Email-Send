use v6;
use Test;

use lib 'lib';

plan 1;

use Email::Send;


my $es = Email::Send.new(msg => 'abc');
ok 1, 'object created';

