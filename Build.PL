#!perl
use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
    create_makefile_pl => 'traditional',
    license            => 'perl',
    module_name        => 'File::Copy::Reliable',
    requires           => {
        'File::Copy'      => 0,
        'Path::Class'     => '0',
        'Test::Exception' => '0',
        'Test::File'      => '0',
    },
);
$build->create_build_script;
