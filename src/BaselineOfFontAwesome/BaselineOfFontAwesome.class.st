"
Baseline for https://github.com/astares/Seaside-FontAwesome
"
Class {
	#name : #BaselineOfFontAwesome,
	#superclass : #BaselineOf,
	#category : #BaselineOfFontAwesome
}

{ #category : #baseline }
BaselineOfFontAwesome >> baseline: spec [
	<baseline>
	spec
		for: #common do: [
			"Packages"
			spec 
				package: 'FontAwesome-Core';
				package: 'FontAwesome-Core-Tests' with: [ spec requires: #('FontAwesome-Core') ];
				package: 'FontAwesome-Examples' with: [ spec requires: #('FontAwesome-Core') ].
			
			"Groups"	
			spec	
				group: 'Core' with: #('FontAwesome-Core');
				group: 'Tests' with: #('FontAwesome-Core-Tests');
				group: 'Examples' with: #('FontAwesome-Examples');
				group: 'all' with: #('Core' 'Tests' 'Examples');
				group: 'default' with: #('Core' 'Tests') ]
]
