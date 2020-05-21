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
		addLibrary: FAWDevelopmentLibrary 
]

{ #category : #rendering }
FAWExamplesHome >> renderContentOn: html [
	
	html div 
			fontAwesome;
			fontAwesomeLarge;			
			with: [ 
				html heading: 'Font wesome Examples'.
				self renderSpinningOn: html.
				self renderIconsOn: html.
				 
					
	 ] 
	
	 
]

{ #category : #rendering }
FAWExamplesHome >> renderIconsOn: html [

	|icons|
	html heading level: 2; with:  'Icons'.
	icons := WATagBrush methods select: [:each | (each selector asString beginsWith: 'fontAwesome') and: [ each selector asString endsWith: 'Icon' ]].
			
	icons do: [:each |
		html space.
		html span perform: each selector.
		html space;space;space; text: each selector.
		html break; break.	
	]
 
]

{ #category : #rendering }
FAWExamplesHome >> renderSpinningOn: html [

	html div fontAwesomeSpin; with: [ html heading fontAwesomeFontIcon ].
]

{ #category : #updating }
FAWExamplesHome >> updateRoot: htmlRoot [

	htmlRoot title: 'FontAwesome for Seaside'
]
