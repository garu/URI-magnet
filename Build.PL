use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'URI::magnet',
    license             => 'perl',
    dist_author         => 'Breno G. de Oliveira <garu@cpan.org>',
    dist_version_from   => 'lib/URI/magnet.pm',
    requires => {
        'Test::More'      => '0.88',
        'URI'             => 0,
        'URI::QueryParam' => 0,
    },
    add_to_cleanup      => [ 'URI-magnet-*' ],
);

$builder->create_build_script();
