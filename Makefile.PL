use inc::Module::Install;

name     'RT-Action-SetStatus';
all_from 'lib/RT/Action/SetStatus.pm';
readme_from 'lib/RT/Action/SetStatus.pm';
author   q{Kevin Falcone <falcone@bestpractical.com>};
license  'gplv2';

build_requires 'Test::More';

auto_install;

WriteAll;

