use strict;
use warnings;
use inc::Module::Install;

name 'Config-PFiles-Path';

all_from 'lib/Config/PFiles/Path.pm';

requires 'Sub::Uplevel';

build_requires 'Test::More';

auto_install;

WriteAll;
