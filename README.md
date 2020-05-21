# Seaside-FontAwesome
A small [Seaside](http://www.seaside.st) wrapper for the [FontAwesome](https://fontawesome.com) project

# Quick Start

First you need to load Seaside, here we load the development version:

```Smalltalk
Metacello new
  baseline:'Seaside3';
  repository: 'github://SeasideSt/Seaside:develop/repository';
  load.
```

for any other have a look at [https://github.com/SeasideSt/Seaside](https://github.com/SeasideSt/Seaside).

Then load FontAwesome

```Smalltalk
Metacello new
  baseline:'FontAwesome';
  repository: 'github://astares/FontAwesome:master/src';
  load.
```
 
## Run the Demo locally

Start the web server for Seaside - for instance with Zinc evaluate:

```Smalltalk
ZnZincServerAdaptor startOn: 8080
```

Now point your browser to [http://localhost:8080/fontawesome](http://localhost:8080/fontawesome)
