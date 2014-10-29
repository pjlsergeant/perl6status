What is the current status of Perl 6?
-------------------------------------

__Quick answer:__ there's a usable alpha, ready to download and use right now.

__Longer answer:__

Perl 6 is a language specification. There is an implementation of it called _Rakudo_,
and a distribution of _Rakudo_ called _Rakudo Star_.

Rakudo Star feels a lot like an alpha of Perl 6. You can compile programs written
in Perl 6, use modules written in Perl 6 (a selection of which are bundled with it),
and you can do that __today__.

If you're a Perl 5 user, you might be asking: "Can [the implementation of Perl 6 called
Rakudo Star] do everything that `/usr/bin/perl5` can today?" The answer is "mostly, yes".
Rakudo Star misses a few Unicode features Perl 5 has and doesn't have non-blocking IO
across all its backends. In the unlikely event you've ever used
[Perl formats](http://perldoc.perl.org/perlform.html), they're missing too.

Other than that, the "not quite done" parts are things `/usr/bin/perl5` can't do right now:
advanced macros, threads and concurrency, specialist data-types for people working with
large numeric data sets, and a few other bits and pieces. Additionally, performance and
stability have the characteristics of an alpha.

But it has all the rest of the cool stuff you were promised, __already__:

 * A [rich OO model](http://perlcabal.org/syn/S12.html#Classes)
   with mixins, compositions, parametric roles, all sorts of fun stuff

 * [Grammar-inspired regular expressions](http://en.wikipedia.org/wiki/Perl_6_rules)

 * [Junctions](http://en.wikipedia.org/wiki/Perl_6#Junctions), which are composite values

 * And almost everything else you'd want from an alpha of a new dynamic language...

Most of the current work on "Perl 6" is in fixing bugs, performance, and stability of
the pieces that makes up the Rakudo Star distribution rather than adding new features.

[How to download Rakudo Star](http://rakudo.org/how-to-get-rakudo/)

Where can I see some examples of Perl 6?
----------------------------------------

__Modules__

One of Perl's strengths has always been CPAN. Perl 6 doesn't have a rich CPAN
infrastructure yet, but [a list of Perl 6 modules is available](http://modules.perl6.org/)

Some quick links:

  * [MD5 implementation](https://github.com/cosimo/perl6-digest-md5/blob/master/lib/Digest/MD5.pm)

  * [Email header parsing](https://github.com/retupmoca/p6-Email-Simple/blob/master/lib/Email/Simple/Header.pm6)

  * [File::Find implementation](https://github.com/tadzik/File-Find/blob/master/lib/File/Find.pm)

__Rosetta Code__

Rosetta Code shows how many different programming tasks are accomplished in many different
languages. Over 700 Perl 6 examples are linked to from
[the Perl 6 category](http://rosettacode.org/wiki/Category:Perl_6)

__Documentation__

Many examples are linked to from the [official Perl 6 documentation](http://perl6.org/documentation/)

Tell me something cool about "recent" Perl 6 developments!
----------------------------------------------------------

Rakudo has a JVM backend! That's cool, right?

Where can I learn Perl 6?
-------------------------

There are a number of tutorials and code examples at the
[official Perl 6 documentation](http://perl6.org/documentation/)

What has happened with Perl 6 recently, and what's next?
--------------------------------------------------------

[There's an excellent blog](http://p6weekly.wordpress.com/)

Who made this document, and where does it live?
-----------------------------------------------

[Perl Careers, for London-based Perl jobs](http://perl.careers/) made it.

It lives on [Github](https://github.com/sheriff/perl6status/)
