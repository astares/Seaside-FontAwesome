# Seaside-FontAwesome
A small [Seaside](http://www.seaside.st) wrapper for the [FontAwesome](https://fontawesome.com) project

## Quick Start

### Installation 
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
  repository: 'github://astares/Seaside-FontAwesome:master/src';
  load.
```
 
### Run the Demo locally

Start the web server for Seaside - for instance with Zinc evaluate:

```Smalltalk
ZnZincServerAdaptor startOn: 8080
```

Now point your browser to [http://localhost:8080/fontawesome](http://localhost:8080/fontawesome)


## Use in your own application

### Necessary Seaside libraries

To add FontAwesome to your Seaside application you just have to add the appropriate seaside file libraries containing the CSS and fonts to your Seaside application.

Depending on the scenario there is a **FAWDeploymentLibrary** and a **FAWDevelopmentLibrary** that you will find in the package *FontAwesome-Core* in the category 'FontAwesome-Core-Libraries'

Have a look at the #register method in the **FAWExamplesHome** class for an example.

### Use in your code

If the FontAwesome library is registered with your Seaside application you can use the fontAwesome selectors in your usual rendering methods (like #renderContentOn:).

At a minimum you need to FontAwesome style to a surrounding div tag/bootstrap container by calling #fontAwesome:

```Smalltalk
renderContentOn: html
    html div 
            fontAwesome;
            with: [ html span fontAwesomeFacebookIcon ]
```

## Internals

### Packages

- FontAwesome-Core - package with the core, contains anything you need in an own app
- FontAwesome-Core-Tests - package with the SUnit tests
- FontAwesome-Examples - example package for the demo

### Testing

The package comes with many tests in the package FontAwesome-Core-Tests. Just use the SUnit TestRunner to run them.
