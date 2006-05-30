use 5.008007;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'WebService::JugemKey::Auth',
    VERSION_FROM      => 'lib/WebService/JugemKey/Auth.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/WebService/JugemKey/Auth.pm', # retrieve abstract from module
       AUTHOR         => 'Gosuke Miyashita <gosukenator@gmail.com>') : ()),
);
