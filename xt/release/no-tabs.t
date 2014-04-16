use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::NoTabsTests 0.06

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/Text/Handlebars.pm',
    'lib/Text/Handlebars/Compiler.pm',
    'lib/Text/Handlebars/Symbol.pm',
    'lib/Text/Xslate/Syntax/Handlebars.pm'
);

notabs_ok($_) foreach @files;
done_testing;
