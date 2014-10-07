"
# FontAwesome for Seaside

## Project info

The ""FontAwesome for Seaside"" project is a small [Seaside][1] wrapper for the FontAwesome project. 
[FontAwesome][2] is an iconic font designed for the user with [Twitter Bootstrap][3]. 

It is therefore a nice addition to the already available [Bootstrap for Seaside][4] project to give your Smalltalk based web application a nice stylish look.

### Project location
The project is located on STHub at [http://smalltalkhub.com/#!/~TorstenBergmann/FontAwesome][5]

### Demo 
A demo can be found on [http://pharo.pharocloud.com/fontawesome][6].

### Screenshot
![The demo][7]

### License
Font Awesome is licensed under [SIL OFL 1.1][8] with Code licensed under MIT License.
The Pharo Smalltalk wrapper code is under MIT License.

## Installation

To install just open the Pharo configuration browser and load ""FontAwesome"" from there. This will install Seaside, Bootstrap for Seaside and the FontAwesome wrapper.

Alternatively to install the packages manually into your Pharo image just evaluate:

    Gofer new
        url: 'http://smalltalkhub.com/mc/TorstenBergmann/FontAwesome/main';
        package: 'ConfigurationOfFontAwesome';
        load.
    ((Smalltalk at: #ConfigurationOfFontAwesome) project stableVersion) load.

## Run the Demo locally

Start the web server for Seaside - for instance with Zinc evaluate:

    ZnZincServerAdaptor startOn: 8080
    
Now point your browser to [http://localhost:8080/fontawesome][9]

## Use in your own application
### Necessary Seaside libraries 
To add FontAwesome to your seaside application you just have to add the appropriate seaside file libraries containing the CSS and fonts to your Seaside application. 

Depending on the scenario there is a **FAWDeploymentLibrary** and a **FAWDevelopmentLibrary** that you will find in the package ***FontAwesome-Core*** in the category ***'FontAwesome-Core-Libraries'***

Have a look at the **#register** method in the **FAWExamplesHome** class for an example.

### Use in your code
If the FontAwesome library is registered with your Seaside application you can use the fontAwesome selectors in your usual rendering methods (like #renderContentOn:).

At a minimum you need to FontAwesome style to a surrounding div tag/bootstrap container by calling #fontAwesome:

    renderContentOn: html
	    html div 
		    	fontAwesome;
			    with: [ html span fontAwesomeFacebookIcon ]


# Packages

- FontAwesome-Core - package with the core, contains anything you need in an own app
- FontAwesome-Tests-Core - package with the SUnit tests
- FontAwesome-Examples - example package for the demo

# Testing
The package comes with 422 tests in the package ***FontAwesome-Tests-Core***. Just use the SUnit TestRunner to run them.


  [1]: http://www.seaside.st
  [2]: http://fortawesome.github.io/Font-Awesome/
  [3]: http://getbootstrap.com
  [4]: http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap
  [5]: http://smalltalkhub.com/#!/~TorstenBergmann/FontAwesome
  [6]: http://pharo.pharocloud.com/fontawesome
  [7]: http://lists.squeakfoundation.org/pipermail/seaside/attachments/20140417/126246d3/fontawesome-0001.png
  [8]: http://scripts.sil.org/cms/scripts/page.php?site_id=nrsi&id=OFL
  [9]: http://localhost:8080/fontawesome
"
Class {
	#name : #ConfigurationOfFontAwesome,
	#superclass : #Object,
	#instVars : [
		'project'
	],
	#classVars : [
		'LastVersionLoad'
	],
	#category : #ConfigurationOfFontAwesome
}

{ #category : #'development support' }
ConfigurationOfFontAwesome class >> DevelopmentSupport [

"See the methods in the 'development support' category on the class-side of MetacelloBaseConfiguration. Decide what development support methods you would like to use and copy them the the class-side of your configuration."
	<apiDocumentation>

]

{ #category : #private }
ConfigurationOfFontAwesome class >> baseConfigurationClassIfAbsent: aBlock [

	^Smalltalk
		at: #MetacelloBaseConfiguration
		ifAbsent: [ 
			self ensureMetacelloBaseConfiguration.
			Smalltalk at: #MetacelloBaseConfiguration ifAbsent: aBlock ].

]

{ #category : #private }
ConfigurationOfFontAwesome class >> ensureMetacello [

	(self baseConfigurationClassIfAbsent: []) ensureMetacello
]

{ #category : #private }
ConfigurationOfFontAwesome class >> ensureMetacelloBaseConfiguration [

	Smalltalk
		at: #MetacelloBaseConfiguration
		ifAbsent: [ 
			| repository version |
			repository := MCHttpRepository location: 'http://seaside.gemstone.com/ss/metacello' user: '' password: ''.
			repository
				versionReaderForFileNamed: 'Metacello-Base-DaleHenrichs.2.mcz'
				do: [ :reader | 
					version := reader version.
					version load.
					version workingCopy repositoryGroup addRepository: repository ] ]
]

{ #category : #'metacello tool support' }
ConfigurationOfFontAwesome class >> isMetacelloConfig [
	"Answer true and the Metacello tools will operate on you"
	
	^true
]

{ #category : #loading }
ConfigurationOfFontAwesome class >> load [
	"Load the #stable version defined for this platform. The #stable version is the version that is recommended to be used on this platform."

	"self load"

	<apiDocumentation>
	^(self project version: #stable) load
]

{ #category : #loading }
ConfigurationOfFontAwesome class >> loadBleedingEdge [
	"Load the latest versions of the mcz files defined for this project. It is not likely that the #bleedingEdge has been tested."

	"self loadBleedingEdge"

	<apiDocumentation>
	^(self project version: #bleedingEdge) load
]

{ #category : #loading }
ConfigurationOfFontAwesome class >> loadDevelopment [
	"Load the #development version defined for this platform. The #development version will change over time and is not expected to be stable."

	"self loadDevelopment"

	<apiDocumentation>
	^(self project version: #development) load
]

{ #category : #accessing }
ConfigurationOfFontAwesome class >> project [

	^self new project
]

{ #category : #'development support' }
ConfigurationOfFontAwesome class >> validate [
	"Check the configuration for Errors, Critical Warnings, and Warnings (see class comment for MetacelloMCVersionValidator for more information). 
	Errors identify specification issues that will result in unexpected behaviour when you load the configuration. 
	Critical Warnings identify specification issues that may result in unexpected behavior when you load the configuration.
	Warnings identify specification issues that are technically correct, but are worth take a look at."

	"self validate"

	<apiDocumentation>
	self ensureMetacello.
	^ ((Smalltalk at: #MetacelloToolBox) validateConfiguration: self debug: #() recurse: false) explore
]

{ #category : #baselines }
ConfigurationOfFontAwesome >> baseline01: spec [
	<version: '0.1-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/FontAwesome/main/'.
		spec project: 'Bootstrap' with: [
				spec
					className: #ConfigurationOfBootstrap;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/' ].
		spec 
			package: 'FontAwesome-Core';
			package: 'FontAwesome-Tests-Core' with: [
				spec requires: #('FontAwesome-Core' ). ];
			package: 'FontAwesome-Examples' with: [
				spec requires: #('FontAwesome-Core' ). ].
		spec 
			group: 'Core' with: #('FontAwesome-Core');
			group: 'Examples' with: #('FontAwesome-Examples');
			group: 'Tests' with: #( 'FontAwesome-Tests-Core'). ].

]

{ #category : #baselines }
ConfigurationOfFontAwesome >> baseline02: spec [
	<version: '0.2-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/FontAwesome/main/'.
		spec project: 'Bootstrap' with: [
				spec
					className: #ConfigurationOfBootstrap;
					versionString: '0.11.0';
					repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/' ].
		spec 
			package: 'FontAwesome-Core';
			package: 'FontAwesome-Tests-Core' with: [
				spec requires: #('FontAwesome-Core' ). ];
			package: 'FontAwesome-Examples' with: [
				spec requires: #('FontAwesome-Core' ). ].
		spec 
			group: 'Core' with: #('FontAwesome-Core' );
			group: 'Examples' with: #('FontAwesome-Examples' );
			group: 'Tests' with: #('FontAwesome-Tests-Core' ). ].

]

{ #category : #baselines }
ConfigurationOfFontAwesome >> baseline03: spec [
	<version: '0.3-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/FontAwesome/main/'.
		spec project: 'Bootstrap' with: [
				spec
					className: #ConfigurationOfBootstrap;
					versionString: '0.12.0';
					repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/' ].
		spec 
			package: 'FontAwesome-Core';
			package: 'FontAwesome-Tests-Core' with: [
				spec requires: #('FontAwesome-Core' ). ];
			package: 'FontAwesome-Examples' with: [
				spec requires: #('FontAwesome-Core' ). ].
		spec 
			group: 'Core' with: #('FontAwesome-Core' );
			group: 'Examples' with: #('FontAwesome-Examples' );
			group: 'Tests' with: #('FontAwesome-Tests-Core' ). ].

]

{ #category : #baselines }
ConfigurationOfFontAwesome >> baseline04: spec [
	<version: '0.4-baseline'>

	spec for: #'common' do: [
		spec blessing: #'baseline'.
		spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/FontAwesome/main/'.
		spec project: 'Bootstrap' with: [
				spec
					className: #ConfigurationOfBootstrap;
					versionString: #'stable';
					repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/' ].
		spec 
			package: 'FontAwesome-Core';
			package: 'FontAwesome-Tests-Core' with: [
				spec requires: #('FontAwesome-Core' ). ];
			package: 'FontAwesome-Examples' with: [
				spec requires: #('FontAwesome-Core' ). ].
		spec 
			group: 'Core' with: #('FontAwesome-Core' );
			group: 'Examples' with: #('FontAwesome-Examples' );
			group: 'Tests' with: #('FontAwesome-Tests-Core' ). ].

]

{ #category : #accessing }
ConfigurationOfFontAwesome >> customProjectAttributes [
	 "Edit to return a collection of any custom attributes e.g. for conditional loading: Array with: #'Condition1' with: #'Condition2.
	For more information see: http://code.google.com/p/metacello/wiki/CustomProjectAttrributes"

	^ #().
]

{ #category : #'symbolic versions' }
ConfigurationOfFontAwesome >> development: spec [
	<symbolicVersion: #'development'>

	spec for: #'common' version: '0.4-baseline'.

]

{ #category : #accessing }
ConfigurationOfFontAwesome >> project [

	^ project ifNil: [ 
		"Bootstrap Metacello if it is not already loaded"
		(self class baseConfigurationClassIfAbsent: []) ensureMetacello.
		"Construct Metacello project"
		project := MetacelloMCProject new projectAttributes: self customProjectAttributes. 
		(Smalltalk at: #MetacelloVersionConstructor) on: self project: project.
		project loadType: #linear. "change to #atomic if desired"
		project ]
]

{ #category : #'symbolic versions' }
ConfigurationOfFontAwesome >> stable: spec [
	<symbolicVersion: #'stable'>

	spec for: #'common' version: '0.3.1'.

]

{ #category : #versions }
ConfigurationOfFontAwesome >> version010: spec [
	<version: '0.1.0' imports: #('0.1-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.1.0'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '4/17/2014 09:21'.
		spec project: 'Bootstrap' with: '0.7.0'.
		spec 
			package: 'FontAwesome-Core' with: 'FontAwesome-Core-TorstenBergmann.2';
			package: 'FontAwesome-Tests-Core' with: 'FontAwesome-Tests-Core-TorstenBergmann.3';
			package: 'FontAwesome-Examples' with: 'FontAwesome-Examples-TorstenBergmann.2'. ].

]

{ #category : #versions }
ConfigurationOfFontAwesome >> version020: spec [
	<version: '0.2.0' imports: #('0.2-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'version 0.2.0'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '8/14/2014 10:57'.
		spec project: 'Bootstrap' with: '0.11.0'.
		spec 
			package: 'FontAwesome-Core' with: 'FontAwesome-Core-TorstenBergmann.2';
			package: 'FontAwesome-Tests-Core' with: 'FontAwesome-Tests-Core-TorstenBergmann.3';
			package: 'FontAwesome-Examples' with: 'FontAwesome-Examples-TorstenBergmann.2'. ].
]

{ #category : #versions }
ConfigurationOfFontAwesome >> version030: spec [
	<version: '0.3.0' imports: #('0.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Version 0.3.0 updated to FontAwesome 4.1.0'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '8/14/2014 10:57'.
		spec project: 'Bootstrap' with: '0.12.0'.
		spec 
			package: 'FontAwesome-Core' with: 'FontAwesome-Core-TorstenBergmann.3';
			package: 'FontAwesome-Tests-Core' with: 'FontAwesome-Tests-Core-TorstenBergmann.3';
			package: 'FontAwesome-Examples' with: 'FontAwesome-Examples-TorstenBergmann.2'. ].
]

{ #category : #versions }
ConfigurationOfFontAwesome >> version031: spec [
	<version: '0.3.1' imports: #('0.3-baseline' )>

	spec for: #'common' do: [
		spec blessing: #'stable'.
		spec description: 'Version 0.3.0 updated to FontAwesome 4.1.0'.
		spec author: 'TorstenBergmann'.
		spec timestamp: '8/14/2014 10:57'.
		spec project: 'Bootstrap' with: '0.12.2'.
		spec 
			package: 'FontAwesome-Core' with: 'FontAwesome-Core-TorstenBergmann.3';
			package: 'FontAwesome-Tests-Core' with: 'FontAwesome-Tests-Core-TorstenBergmann.3';
			package: 'FontAwesome-Examples' with: 'FontAwesome-Examples-TorstenBergmann.2'. ].
]
