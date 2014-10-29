#!perl

use strict;
use warnings;

use Template;
use Text::Markdown::Discount 'markdown';
use Path::Class qw/dir file/;
use File::Slurp qw/read_file/;
use DateTime;

my $input_file = file( './README.md' );
my $output_dir = dir( $ARGV[0] || '../perl6status-html' ); # Software engineering, YEAH!

my $marked_down = markdown( scalar read_file $input_file );
my $html_template = join '', (<DATA>);

$html_template =~ s/%%CONTENT%%/$marked_down/;

my $ymd = DateTime->now->ymd;
$html_template =~ s/%%DATE%%/$ymd/;

my $fh = $output_dir->file('index.html')->openw;
print $fh $html_template;
close $fh;

__DATA__
<html>
    <head>
        <title>Status of Perl 6</title>
        <style>body { font-family: Georgia; width: 720px; margin: auto; }</style>
    </head>
    <body>
        <h1>Status of Perl 6</h1>
        <p><small>Last updated: %%DATE%%</small></p>

        %%CONTENT%%
    </body>
</html>