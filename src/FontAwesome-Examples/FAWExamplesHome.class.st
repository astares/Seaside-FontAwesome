"
Examples for Fontawesome
"
Class {
	#name : #FAWExamplesHome,
	#superclass : #WAComponent,
	#category : #'FontAwesome-Examples-Browser'
}

{ #category : #initialization }
FAWExamplesHome class >> initialize [

	self register
]

{ #category : #registration }
FAWExamplesHome class >> register [

	|app|
	app := WAAdmin register: self asApplicationAt: 'fontawesome'.
	app 
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDevelopmentLibrary;
		addLibrary: FAWDevelopmentLibrary 
]

{ #category : #rendering }
FAWExamplesHome >> renderContentOn: html [

	html tbsContainer 
			fontAwesome;
			fontAwesomeLarge;			
			with: [ 
				html div 
				with: [ 
				html span
					class: 'fa-list-alt'.
				 
					
	 ] 
	
	].
	
]

{ #category : #updating }
FAWExamplesHome >> updateRoot: htmlRoot [

	htmlRoot title: 'FontAwesome for Seaside'
]
