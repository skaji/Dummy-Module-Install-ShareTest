use inc::Module::Install;
use strict;
use warnings;

name 'Dummy-Module-Install-ShareTest';
all_from 'lib/Dummy/Module/Install/ShareTest.pm';

tests "t/*";

install_share "share";

WriteAll;
