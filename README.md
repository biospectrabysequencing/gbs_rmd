[![Build Status](https://img.shields.io/travis/kiwiroy/gbs_rmd.svg?style=plastic)](https://github.com/biospectrabysequencing/gbs_rmd)
[![Stories in Ready](https://badge.waffle.io/biospectrabysequencing/gbs_rmd.png?label=ready&title=Ready)](https://waffle.io/biospectrabysequencing/gbs_rmd)


Background
=============

This repositopry contains a workshop that Marcus Davy gave on 20 Feb 2014 in Palmy. Marcus used moa to steamline the analysis. This version is exactly teh same workshop except
that it uses knitr as moe seems a wee bit out of date and not maintained these days. This versio also uses modules. If you don't have modules available (which you really should) then remove
the module call from your knitr scripts. As long as the system finds tassel 3 you are fine. 


Prerequisites
=============

[![Join the chat at https://gitter.im/biospectrabysequencing/gbs_rmd](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/biospectrabysequencing/gbs_rmd?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

- R (>3.1)
- knitr
- tassel 3
- modules


Introduction
============

The GBS workshop in Palmerston North on 20 February 2014 used an example workflow which has been `knitr-fied` (please be aware that the workshop used moa).

PDFs of the workshop slides are available at;

> http://www.genotypingbysequencing.org/GBS_Workshop_Feb_2014/

The pdf for the exercise is also available at;

> http://ciedeakin.files.wordpress.com/2013/12/hands_on_exercise_20140219rje.pdf 

*-These pdfs could be added to this github repository so they are all in the one location*.

Run all
============

You can run teh whole pipeline by calling the run_all.R script in the main directory. Might not be advisable at this stage though.

```
## Cloning the repository
git clone https://github.com/biospectrabysequencing/gbs_rmd.git
cd gbs_rmd

## Run all 

Rscript run_all.R

```

Sanity checking 
---------------
You should now be able to run any component of the workshop material (as long as it is in sequential order).
For example:

```
## Traverse to first directory
cd 02_TagCounts/01_IndividualTagCounts/

## Knit R script 
Rscript run.R

```


Workshop videos
==============

The GBS workshop in Palmerston North videos are available on youtube;

* [![online](http://img.youtube.com/vi/NGqKJ0TnL9o/0.jpg)](https://www.youtube.com/watch?v=NGqKJ0TnL9o&list=PLCLuDSotcmhL2zP1_mUIhfw8vAWX-v1yT)
 
S ee also
========

* https://github.com/mfiers/Moa
* [moa documentation](http://moa.readthedocs.org/en/latest/)
* [biospectrabysequencing tiki wiki](http://www.biospectrabysequencing.org/tiki/tiki-index.php)
* [Robs Notes installing Moa](http://www.biospectrabysequencing.org/tiki/tiki-index.php?page=Setting+Up+Moa+Coding+Environment+in+Debian)
