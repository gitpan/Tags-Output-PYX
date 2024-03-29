# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract "PYX class for line oriented output for 'Tags'.";
author 'Michal Spacek <skim@cpan.org>';
license 'bsd';
name 'Tags-Output-PYX';
readme_from 'PYX.pm';
requires 'Error::Pure' => 0;
requires 'Readonly' => 0;
requires 'Tags::Output' => 0.02;
requires 'Tags::Utils' => 0;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Tags-Output-PYX';
resources 'homepage' => 'https://github.com/tupinek/Tags-Output-PYX';
resources 'repository' => 'git://github.com/tupinek/Tags-Output-PYX';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.05;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Output' => 1.02;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
