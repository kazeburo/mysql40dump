use inc::Module::Install;

name 'mysql40dump';
abstract 'mysqldump wrapper for MySQL 4.0';
author 'Masahiro Nagano';
version '0.01';
license 'perl';
perl_version '5.8.5';

requires 'DBI';
requires 'DBD::mysql';

install_script 'mysql40dump';

WriteAll;
