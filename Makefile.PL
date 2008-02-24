use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Lingua::Translate::InterTran',
    AUTHOR        => 'Hinrik Örn Sigurðsson <hinrik.sig@gmail.com>',
    ABSTRACT_FROM => 'lib/Lingua/Translate/InterTran.pm',
    VERSION_FROM  => 'lib/Lingua/Translate/InterTran.pm',
    LICENSE       => 'perl',
    PREREQ_PM     => {
        # lib/Lingua/Translate/InterTran.pm
        'Encode'            => '0',
        'Lingua::Translate' => '0.08',
        'LWP::UserAgent'    => '0',
        'URI'               => '0',

        # t/
        'Test::More' => '0',
    },
);
