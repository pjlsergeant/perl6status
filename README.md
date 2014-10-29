Status of Perl 6
================

(Last update: 2014 Oct 29)

Perl 6 is a language specification. There is an implementation of it called _Rakudo_,
and a distribution of _Rakudo_ called _Rakudo Star_.

Rakudo Star feels a lot like an alpha of Perl 6. You can compile programs written
in Perl 6, use modules written in Perl 6 (a selection of which are bundled with it),
and you can do that __today__.

If you're a Perl 5 user, you might be asking: "Can [the implementation of Perl 6 called
Rakudo Star] do everything that /usr/bin/perl can today?" The answer is "mostly, yes".
Rakudo Star misses a few Unicode features Perl 5 has and doesn't have non-blocking IO.

Other than that, the "not done" parts are things `/usr/bin/perl` can't do right now:
advanced macros, threads and concurrency, specialist data-types for people working with
large numeric data sets, and a few other bits and pieces.

You can download Rakudo Star here: http://rakudo.org/how-to-get-rakudo/

Most of the current work on "Perl 6" is in fixing bugs, performance, and stability of
the pieces that makes up the Rakudo Star distribution rather than adding new features.
