
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Bio-Tools-Solubility-Wilkinson',
  NAME      => 'Bio::Tools::Solubility::Wilkinson',
  AUTHOR    => "Bruno\ Vecchi\ \<vecchi\.b\ gmail\.com\>",
  ABSTRACT  => "Calculate\ the\ probability\ of\ a\ protein\ to\ be\ soluble\ using\ the\ Wilkinson\-Harrison\ model",
  VERSION   => '0.093341',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Test::Most" => '0',
    "Sub::Exporter" => '0',
    "constant" => '0',
  },
  test => {TESTS => 't/*.t'}
);

