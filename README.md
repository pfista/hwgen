hwgen
=====

Generate a homework template file for Norman's CS439 course.

I made a simple script I'm going to use this semester to create homework files for submission.  It creates a template file according to the file format and file naming conventions listed [here](http://www.cs.utexas.edu/~ans/classes/cs439/homeworks/hw_turnin_how_to.html).

### Installation & Setup
Download the generate_homework.sh by itself:
```
$ curl -O https://raw.github.com/pfista/hwgen/master/generate_homework.sh
```

or clone the repository like so:

```
$ git clone https://github.com/pfista/hwgen.git
```



###Usage
To use it first open `generate_homework.sh` and edit the variables at the top with your personal info.

Then just call the script with the homework number as an argument.  For example, to generate your homework #1 file:

`./generate_homework.sh 1`

Use at your own risk.  Pull requests welcome.
