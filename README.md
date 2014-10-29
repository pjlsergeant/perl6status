Status of Perl 6
================

(Last update: 2014 Oct 29)

What is the current status of Perl 6?
-------------------------------------

Perl 6 is a language specification. There is an implementation of it called _Rakudo_,
and a distribution of _Rakudo_ called _Rakudo Star_.

Rakudo Star feels a lot like an alpha of Perl 6. You can compile programs written
in Perl 6, use modules written in Perl 6 (a selection of which are bundled with it),
and you can do that __today__.

If you're a Perl 5 user, you might be asking: "Can [the implementation of Perl 6 called
Rakudo Star] do everything that `/usr/bin/perl5` can today?" The answer is "mostly, yes".
Rakudo Star misses a few Unicode features Perl 5 has and doesn't have non-blocking IO.

Other than that, the "not done" parts are things `/usr/bin/perl` can't do right now:
advanced macros, threads and concurrency, specialist data-types for people working with
large numeric data sets, and a few other bits and pieces.

You can download Rakudo Star here: http://rakudo.org/how-to-get-rakudo/

Most of the current work on "Perl 6" is in fixing bugs, performance, and stability of
the pieces that makes up the Rakudo Star distribution rather than adding new features.

Where can I see some examples of Perl 6?
----------------------------------------

__Modules__

One of Perl's strengths has always been CPAN. Perl 6 doesn't have a rich CPAN
infrastructure yet, but you can see a list of Perl 6 modules here: http://modules.perl6.org/

Some quick links:

  * MD5 implementation: https://github.com/cosimo/perl6-digest-md5/blob/master/lib/Digest/MD5.pm

  * Email header parsing: https://github.com/retupmoca/p6-Email-Simple/blob/master/lib/Email/Simple/Header.pm6

  * File::Find implementation: https://github.com/tadzik/File-Find/blob/master/lib/File/Find.pm

__Rosetta Code__

Rosetta Code shows how many different programming tasks are accomplished in many different
languages. Over 700 Perl 6 examples are linked to from:

  * http://rosettacode.org/wiki/Category:Perl_6

__Documentation__

Many examples are linked to from: http://perl6.org/documentation/

Where can I learn Perl 6?
-------------------------

There are a number of tutorials and code examples at: http://perl6.org/documentation/

What has happened with Perl 6 recently, and what's next?
--------------------------------------------------------

There's an excellent blog here: http://p6weekly.wordpress.com/
