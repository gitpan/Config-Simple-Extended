use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Config::Simple::Extended',
    AUTHOR              => 'Hugh Esco <hesco@campaignfoundations.com>',
    VERSION_FROM        => 'lib/Config/Simple/Extended.pm',
    ABSTRACT_FROM       => 'lib/Config/Simple/Extended.pm',
    PL_FILES            => {},
    PREREQ_PM => {
    'File::PathInfo' => 0,
        'Test::More' => 0,
  'Text::ParseWords' => 0,
    'Config::Simple' => 0,
      'Data::Dumper' => 0,
        'Test::Deep' => 0,
              'Test' => 0,
         'UNIVERSAL' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Config-Simple-Extended-*' },
);
