![CoConAT](https://github.com/mgoellnitz/coconat/blob/master/coconat-small.png)

# CoConAT Content Access Tool

This is the umbrella project for a familiy of content access libraries in different languages.

They implement the most simple way to access content managed with the CoreMedia CMS version 5.2 and up. Also they are not meant to be a replacement for anything from the CoreMedia universe of tools and components. They are intended for use as an integration tool or as a low level and limited performance access library. (There are no performance problems so far. There simply is no performance to run into trouble with.)

To access the repository database of a Replication Live Server, each flavour uses the latest means of direct database access in broader use for the given language.

## Available Libraries

Right now there are just two version available

[coconat.java](https://github.com/mgoellnitz/coconat.java)

The Java version of the library is the original one. It is derived from the tangram project where different repository types can be used as a basis one of them being a CoreMedia content repository through the CoMA CoreMedia Adaptor. If this library here stabilizes over time it will most likely replace large parts of it ancestor while the CoMA Adaptor might change into a glue layer like with the other repository options.

[coconat.php](https://github.com/mgoellnitz/coconat.php) ("Phoconat")

During the last years I very often got into the very anoying Java or PHP discussion for web applications. So here it is: Access your content through PHP and do whatever you might feel like. Unlike the tangram solution this one still lacks

## Future Options

It would be fun to provide versions for e.g. JavaScript (coconat-js), .NET (CoCon.NET), or Go ("GoConAT") if someone would be willing to use and help to maintain them.
