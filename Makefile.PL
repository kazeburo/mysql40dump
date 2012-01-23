use inc::Module::Install;

name 'mysql40dump';
abstract 'mysqldump wrapper for MySQL 4.0';
author 'Masahiro Nagano';
version '0.04';
license 'perl';
perl_version '5.8.5';

requires 'DBI';
requires 'DBD::mysql';
requires 'Sys::HostAddr';
requires 'Net::CIDR::Lite';

install_script 'mysql40dump';

WriteAll;
