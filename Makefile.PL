use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'URI::magnet',
    AUTHOR              => 'Breno G. de Oliveira <garu@cpan.org>',
    VERSION_FROM        => 'lib/URI/magnet.pm',
    ABSTRACT_FROM       => 'lib/URI/magnet.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => '0.88',
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'URI-magnet-*' },
);
