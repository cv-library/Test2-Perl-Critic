requires "Carp" => "0";
requires "English" => "0";
requires "Perl::Critic" => "0";
requires "Perl::Critic::Utils" => "0";
requires "Perl::Critic::Violation" => "0";
requires "Test2::API" => "0";
requires "Test2::IPC" => "0";
requires "perl" => "5.006001";
requires "strict" => "0";
requires "warnings" => "0";

on 'recommends' => sub {
    requires "MCE::Grep" => "0";
};

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "Test::More" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Test::More" => "0";
  requires "Test::Pod" => "1.41";
  requires "blib" => "1.01";
};
