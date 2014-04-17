"
|sourceCode testCode|
#(

'Bolt' 'fa-bolt'
'Sitemap' 'fa-sitemap' 

) pairsDo: [:name :style |
	
  sourceCode := 'fontAwesome{1}Icon

	self class: ''{2}''' format: (Array with: name with: style).
	
   WATagBrush
   		compile:  sourceCode classified: '*fontawesome-core-icons'.	
	
  testCode := 'testFontAwesome{1}Icon

	self
		assert: [ :html | html span fontAwesome{1}Icon ]
		gives: ''<span class=""{2}""></span>''
' format: (Array with: name with: style).

FAWCanvasBrushTest
   compile:  testCode classified: 'tests-icons'

]
"
Class {
	#name : #FAWCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : #'FontAwesome-Tests-Core-Canvas'
}

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesome [

	self
		assert: [ :html | html div fontAwesome  ]
		gives: '<div class="fa"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesome2x [

	self
		assert: [ :html | html div fontAwesome2x  ]
		gives: '<div class="fa-2x"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesome3x [

	self
		assert: [ :html | html div fontAwesome3x  ]
		gives: '<div class="fa-3x"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesome4x [

	self
		assert: [ :html | html div fontAwesome4x  ]
		gives: '<div class="fa-4x"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesome5x [

	self
		assert: [ :html | html div fontAwesome5x  ]
		gives: '<div class="fa-5x"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeADNIcon [

	self
		assert: [ :html | html span fontAwesomeADNIcon ]
		gives: '<span class="fa-adn"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAdjustIcon [

	self
		assert: [ :html | html span fontAwesomeAdjustIcon ]
		gives: '<span class="fa-adjust"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAlignCenterIcon [

	self
		assert: [ :html | html span fontAwesomeAlignCenterIcon ]
		gives: '<span class="fa-align-center"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAlignJustifyIcon [

	self
		assert: [ :html | html span fontAwesomeAlignJustifyIcon ]
		gives: '<span class="fa-align-justify"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAlignLeftIcon [

	self
		assert: [ :html | html span fontAwesomeAlignLeftIcon ]
		gives: '<span class="fa-align-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAlignRightIcon [

	self
		assert: [ :html | html span fontAwesomeAlignRightIcon ]
		gives: '<span class="fa-align-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAmbulanceIcon [

	self
		assert: [ :html | html span fontAwesomeAmbulanceIcon ]
		gives: '<span class="fa-ambulance"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAnchorIcon [

	self
		assert: [ :html | html span fontAwesomeAnchorIcon ]
		gives: '<span class="fa-anchor"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAndroidIcon [

	self
		assert: [ :html | html span fontAwesomeAndroidIcon ]
		gives: '<span class="fa-android"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleDoubleDownIcon [

	self
		assert: [ :html | html span fontAwesomeAngleDoubleDownIcon ]
		gives: '<span class="fa-angle-double-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleDoubleLeftIcon [

	self
		assert: [ :html | html span fontAwesomeAngleDoubleLeftIcon ]
		gives: '<span class="fa-angle-double-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleDoubleRightIcon [

	self
		assert: [ :html | html span fontAwesomeAngleDoubleRightIcon ]
		gives: '<span class="fa-angle-double-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleDoubleUpIcon [

	self
		assert: [ :html | html span fontAwesomeAngleDoubleUpIcon ]
		gives: '<span class="fa-angle-double-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleDownIcon [

	self
		assert: [ :html | html span fontAwesomeAngleDownIcon ]
		gives: '<span class="fa-angle-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleLeftIcon [

	self
		assert: [ :html | html span fontAwesomeAngleLeftIcon ]
		gives: '<span class="fa-angle-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleRightIcon [

	self
		assert: [ :html | html span fontAwesomeAngleRightIcon ]
		gives: '<span class="fa-angle-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAngleUpIcon [

	self
		assert: [ :html | html span fontAwesomeAngleUpIcon ]
		gives: '<span class="fa-angle-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAppleIcon [

	self
		assert: [ :html | html span fontAwesomeAppleIcon ]
		gives: '<span class="fa-apple"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArchiveIcon [

	self
		assert: [ :html | html span fontAwesomeArchiveIcon ]
		gives: '<span class="fa-archive"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowCircleDownIcon [

	self
		assert: [ :html | html span fontAwesomeArrowCircleDownIcon ]
		gives: '<span class="fa-arrow-circle-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowCircleLeftIcon [

	self
		assert: [ :html | html span fontAwesomeArrowCircleLeftIcon ]
		gives: '<span class="fa-arrow-circle-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowCircleOutlinedLeftIcon [

	self
		assert: [ :html | html span fontAwesomeArrowCircleOutlinedLeftIcon ]
		gives: '<span class="fa-arrow-circle-o-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowCircleOutlinedRightIcon [

	self
		assert: [ :html | html span fontAwesomeArrowCircleOutlinedRightIcon ]
		gives: '<span class="fa-arrow-circle-o-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowCircleRightIcon [

	self
		assert: [ :html | html span fontAwesomeArrowCircleRightIcon ]
		gives: '<span class="fa-arrow-circle-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowCircleUpIcon [

	self
		assert: [ :html | html span fontAwesomeArrowCircleUpIcon ]
		gives: '<span class="fa-arrow-circle-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowDownIcon [

	self
		assert: [ :html | html span fontAwesomeArrowDownIcon ]
		gives: '<span class="fa-arrow-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowLeftIcon [

	self
		assert: [ :html | html span fontAwesomeArrowLeftIcon ]
		gives: '<span class="fa-arrow-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowRigtIcon [

	self
		assert: [ :html | html span fontAwesomeArrowRigtIcon ]
		gives: '<span class="fa-arrow-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowUpIcon [

	self
		assert: [ :html | html span fontAwesomeArrowUpIcon ]
		gives: '<span class="fa-arrow-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowsAlternativeIcon [

	self
		assert: [ :html | html span fontAwesomeArrowsAlternativeIcon ]
		gives: '<span class="fa-arrows-alt"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowsHorizontalIcon [

	self
		assert: [ :html | html span fontAwesomeArrowsHorizontalIcon ]
		gives: '<span class="fa-arrows-h"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowsIcon [

	self
		assert: [ :html | html span fontAwesomeArrowsIcon ]
		gives: '<span class="fa-arrows"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeArrowsVerticalIcon [

	self
		assert: [ :html | html span fontAwesomeArrowsVerticalIcon ]
		gives: '<span class="fa-arrows-v"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeAsteriskIcon [

	self
		assert: [ :html | html span fontAwesomeAsteriskIcon ]
		gives: '<span class="fa-asterisk"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBTCIcon [

	self
		assert: [ :html | html span fontAwesomeBTCIcon ]
		gives: '<span class="fa-btc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBackwardIcon [

	self
		assert: [ :html | html span fontAwesomeBackwardIcon ]
		gives: '<span class="fa-backward"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBanIcon [

	self
		assert: [ :html | html span fontAwesomeBanIcon ]
		gives: '<span class="fa-ban"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBarChartOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeBarChartOutlinedIcon ]
		gives: '<span class="fa-bar-chart-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBarcodeIcon [

	self
		assert: [ :html | html span fontAwesomeBarcodeIcon  ]
		gives: '<span class="fa-barcode"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBarsIcon [

	self
		assert: [ :html | html span fontAwesomeBarsIcon ]
		gives: '<span class="fa-bars"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBeerIcon [

	self
		assert: [ :html | html span fontAwesomeBeerIcon ]
		gives: '<span class="fa-beer"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBellIcon [

	self
		assert: [ :html | html span fontAwesomeBellIcon ]
		gives: '<span class="fa-bell"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBellOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeBellOutlinedIcon ]
		gives: '<span class="fa-bell-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBitbucketIcon [

	self
		assert: [ :html | html span fontAwesomeBitbucketIcon ]
		gives: '<span class="fa-bitbucket"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBitbucketSquareIcon [

	self
		assert: [ :html | html span fontAwesomeBitbucketSquareIcon ]
		gives: '<span class="fa-bitbucket-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBitcoinIcon [

	self
		assert: [ :html | html span fontAwesomeBitcoinIcon ]
		gives: '<span class="fa-bitcoin"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBoldIcon [

	self
		assert: [ :html | html span fontAwesomeBoldIcon ]
		gives: '<span class="fa-bold"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBoltIcon [

	self
		assert: [ :html | html span fontAwesomeBoltIcon ]
		gives: '<span class="fa-bolt"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBookIcon [

	self
		assert: [ :html | html span fontAwesomeBookIcon ]
		gives: '<span class="fa-book"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBookmarkIcon [

	self
		assert: [ :html | html span fontAwesomeBookmarkIcon ]
		gives: '<span class="fa-bookmark"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBookmarkOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeBookmarkOutlinedIcon ]
		gives: '<span class="fa-bookmark-o"></span>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeBorder [

	self
		assert: [ :html | html div fontAwesomeBorder  ]
		gives: '<div class="fa-border"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBriefcaseIcon [

	self
		assert: [ :html | html span fontAwesomeBriefcaseIcon ]
		gives: '<span class="fa-briefcase"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBugIcon [

	self
		assert: [ :html | html span fontAwesomeBugIcon ]
		gives: '<span class="fa-bug"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBuildingOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeBuildingOutlinedIcon ]
		gives: '<span class="fa-building-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBullhornIcon [

	self
		assert: [ :html | html span fontAwesomeBullhornIcon ]
		gives: '<span class="fa-bullhorn"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeBullseyeIcon [

	self
		assert: [ :html | html span fontAwesomeBullseyeIcon ]
		gives: '<span class="fa-bullseye"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCNYIcon [

	self
		assert: [ :html | html span fontAwesomeCNYIcon ]
		gives: '<span class="fa-cny"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCSS3Icon [

	self
		assert: [ :html | html span fontAwesomeCSS3Icon ]
		gives: '<span class="fa-css3"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCalendarIcon [

	self
		assert: [ :html | html span fontAwesomeCalendarIcon ]
		gives: '<span class="fa-calendar"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCalendarOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeCalendarOutlinedIcon ]
		gives: '<span class="fa-calendar-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCameraIcon [

	self
		assert: [ :html | html span fontAwesomeCameraIcon ]
		gives: '<span class="fa-camera"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCameraRetroIcon [

	self
		assert: [ :html | html span fontAwesomeCameraRetroIcon ]
		gives: '<span class="fa-camera-retro"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretDownIcon [

	self
		assert: [ :html | html span fontAwesomeCaretDownIcon ]
		gives: '<span class="fa-caret-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretLeftIcon [

	self
		assert: [ :html | html span fontAwesomeCaretLeftIcon ]
		gives: '<span class="fa-caret-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretQuareOutlinedLeftIcon [

	self
		assert: [ :html | html span fontAwesomeCaretQuareOutlinedLeftIcon ]
		gives: '<span class="fa-caret-square-o-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretRightIcon [

	self
		assert: [ :html | html span fontAwesomeCaretRightIcon ]
		gives: '<span class="fa-caret-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretSquareOutlineUpIcon [

	self
		assert: [ :html | html span fontAwesomeCaretSquareOutlineUpIcon ]
		gives: '<span class="fa-caret-square-o-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretSquareOutlinedDownIcon [

	self
		assert: [ :html | html span fontAwesomeCaretSquareOutlinedDownIcon ]
		gives: '<span class="fa-caret-square-o-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretSquareOutlinedRightIcon [

	self
		assert: [ :html | html span fontAwesomeCaretSquareOutlinedRightIcon ]
		gives: '<span class="fa-caret-square-o-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCaretUpIcon [

	self
		assert: [ :html | html span fontAwesomeCaretUpIcon ]
		gives: '<span class="fa-caret-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCertificateIcon [

	self
		assert: [ :html | html span fontAwesomeCertificateIcon ]
		gives: '<span class="fa-certificate"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChainBrokenIcon [

	self
		assert: [ :html | html span fontAwesomeChainBrokenIcon ]
		gives: '<span class="fa-chain-broken"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChainIcon [

	self
		assert: [ :html | html span fontAwesomeChainIcon ]
		gives: '<span class="fa-chain"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCheckCircleIcon [

	self
		assert: [ :html | html span fontAwesomeCheckCircleIcon ]
		gives: '<span class="fa-check-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCheckCircleOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeCheckCircleOutlinedIcon ]
		gives: '<span class="fa-check-circle-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCheckIcon [

	self
		assert: [ :html | html span fontAwesomeCheckIcon ]
		gives: '<span class="fa-check"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCheckSquareIcon [

	self
		assert: [ :html | html span fontAwesomeCheckSquareIcon ]
		gives: '<span class="fa-check-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCheckSquareOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeCheckSquareOutlinedIcon ]
		gives: '<span class="fa-check-square-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronCircleDownIcon [

	self
		assert: [ :html | html span fontAwesomeChevronCircleDownIcon ]
		gives: '<span class="fa-chevron-circle-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronCircleLeftIcon [

	self
		assert: [ :html | html span fontAwesomeChevronCircleLeftIcon ]
		gives: '<span class="fa-chevron-circle-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronCircleRightIcon [

	self
		assert: [ :html | html span fontAwesomeChevronCircleRightIcon ]
		gives: '<span class="fa-chevron-circle-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronCircleUpIcon [

	self
		assert: [ :html | html span fontAwesomeChevronCircleUpIcon ]
		gives: '<span class="fa-chevron-circle-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronDownIcon [

	self
		assert: [ :html | html span fontAwesomeChevronDownIcon ]
		gives: '<span class="fa-chevron-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronLeftIcon [

	self
		assert: [ :html | html span fontAwesomeChevronLeftIcon ]
		gives: '<span class="fa-chevron-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronRightIcon [

	self
		assert: [ :html | html span fontAwesomeChevronRightIcon ]
		gives: '<span class="fa-chevron-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeChevronUpIcon [

	self
		assert: [ :html | html span fontAwesomeChevronUpIcon ]
		gives: '<span class="fa-chevron-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCircleIcon [

	self
		assert: [ :html | html span fontAwesomeCircleIcon ]
		gives: '<span class="fa-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCircleOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeCircleOutlinedIcon ]
		gives: '<span class="fa-circle-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeClipboardIcon [

	self
		assert: [ :html | html span fontAwesomeClipboardIcon ]
		gives: '<span class="fa-clipboard"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCloudDownloadIcon [

	self
		assert: [ :html | html span fontAwesomeCloudDownloadIcon ]
		gives: '<span class="fa-cloud-download"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCloudIcon [

	self
		assert: [ :html | html span fontAwesomeCloudIcon ]
		gives: '<span class="fa-cloud"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCloudUploadIcon [

	self
		assert: [ :html | html span fontAwesomeCloudUploadIcon ]
		gives: '<span class="fa-cloud-upload"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCodeForkIcon [

	self
		assert: [ :html | html span fontAwesomeCodeForkIcon ]
		gives: '<span class="fa-code-fork"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCodeIcon [

	self
		assert: [ :html | html span fontAwesomeCodeIcon ]
		gives: '<span class="fa-code"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCoffeeIcon [

	self
		assert: [ :html | html span fontAwesomeCoffeeIcon ]
		gives: '<span class="fa-coffee"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCogIcon [

	self
		assert: [ :html | html span fontAwesomeCogIcon ]
		gives: '<span class="fa-cog"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCogsIcon [

	self
		assert: [ :html | html span fontAwesomeCogsIcon ]
		gives: '<span class="fa-cogs"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeColumnsIcon [

	self
		assert: [ :html | html span fontAwesomeColumnsIcon ]
		gives: '<span class="fa-columns"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCommentIcon [

	self
		assert: [ :html | html span fontAwesomeCommentIcon ]
		gives: '<span class="fa-comment"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCommentOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeCommentOutlinedIcon ]
		gives: '<span class="fa-comment-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCommentsIcon [

	self
		assert: [ :html | html span fontAwesomeCommentsIcon ]
		gives: '<span class="fa-comments"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCommentsOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeCommentsOutlinedIcon ]
		gives: '<span class="fa-comments-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCompassIcon [

	self
		assert: [ :html | html span fontAwesomeCompassIcon ]
		gives: '<span class="fa-compass"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCompressIcon [

	self
		assert: [ :html | html span fontAwesomeCompressIcon ]
		gives: '<span class="fa-compress"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCopyIcon [

	self
		assert: [ :html | html span fontAwesomeCopyIcon ]
		gives: '<span class="fa-copy"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCreditCardIcon [

	self
		assert: [ :html | html span fontAwesomeCreditCardIcon ]
		gives: '<span class="fa-credit-card"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCropIcon [

	self
		assert: [ :html | html span fontAwesomeCropIcon ]
		gives: '<span class="fa-crop"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCrosshairsIcon [

	self
		assert: [ :html | html span fontAwesomeCrosshairsIcon ]
		gives: '<span class="fa-crosshairs"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCutIcon [

	self
		assert: [ :html | html span fontAwesomeCutIcon ]
		gives: '<span class="fa-cut"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCutleryIcon [

	self
		assert: [ :html | html span fontAwesomeCutleryIcon ]
		gives: '<span class="fa-cutlery"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeDashbordIcon [

	self
		assert: [ :html | html span fontAwesomeDashbordIcon ]
		gives: '<span class="fa-dashboard"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeDedentIcon [

	self
		assert: [ :html | html span fontAwesomeDedentIcon ]
		gives: '<span class="fa-dedent"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeDesktopIcon [

	self
		assert: [ :html | html span fontAwesomeDesktopIcon ]
		gives: '<span class="fa-desktop"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeDollarIcon [

	self
		assert: [ :html | html span fontAwesomeDollarIcon ]
		gives: '<span class="fa-dollar"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeDotCircleOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeDotCircleOutlinedIcon ]
		gives: '<span class="fa-dot-circle-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeDribbleIcon [

	self
		assert: [ :html | html span fontAwesomeDribbleIcon ]
		gives: '<span class="fa-dribbble"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeDropboxIcon [

	self
		assert: [ :html | html span fontAwesomeDropboxIcon ]
		gives: '<span class="fa-dropbox"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEditIcon [

	self
		assert: [ :html | html span fontAwesomeEditIcon ]
		gives: '<span class="fa-edit"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEjectIcon [

	self
		assert: [ :html | html span fontAwesomeEjectIcon ]
		gives: '<span class="fa-eject"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEllipsisHorizontalIcon [

	self
		assert: [ :html | html span fontAwesomeEllipsisHorizontalIcon ]
		gives: '<span class="fa-ellipsis-h"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEllipsisVerticalIcon [

	self
		assert: [ :html | html span fontAwesomeEllipsisVerticalIcon ]
		gives: '<span class="fa-ellipsis-v"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEnvelopeIcon [

	self
		assert: [ :html | html span fontAwesomeEnvelopeIcon ]
		gives: '<span class="fa-envelope"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEraserIcon [

	self
		assert: [ :html | html span fontAwesomeEraserIcon ]
		gives: '<span class="fa-eraser"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEurIcon [

	self
		assert: [ :html | html span fontAwesomeEurIcon ]
		gives: '<span class="fa-eur"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEuroIcon [

	self
		assert: [ :html | html span fontAwesomeEuroIcon ]
		gives: '<span class="fa-euro"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExchangeIcon [

	self
		assert: [ :html | html span fontAwesomeExchangeIcon ]
		gives: '<span class="fa-exchange"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExclamationCircleIcon [

	self
		assert: [ :html | html span fontAwesomeExclamationCircleIcon ]
		gives: '<span class="fa-exclamation-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExclamationIcon [

	self
		assert: [ :html | html span fontAwesomeExclamationIcon ]
		gives: '<span class="fa-exclamation"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExclamationTriangleIcon [

	self
		assert: [ :html | html span fontAwesomeExclamationTriangleIcon ]
		gives: '<span class="fa-warning"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExpandIcon [

	self
		assert: [ :html | html span fontAwesomeExpandIcon ]
		gives: '<span class="fa-expand"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExternalLinkIcon [

	self
		assert: [ :html | html span fontAwesomeExternalLinkIcon ]
		gives: '<span class="fa-external-link"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExternalLinkSquareIcon [

	self
		assert: [ :html | html span fontAwesomeExternalLinkSquareIcon ]
		gives: '<span class="fa-external-link-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEyeIcon [

	self
		assert: [ :html | html span fontAwesomeEyeIcon ]
		gives: '<span class="fa-eye"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeEyeSlashIcon [

	self
		assert: [ :html | html span fontAwesomeEyeSlashIcon ]
		gives: '<span class="fa-eye-slash"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFacebookIcon [

	self
		assert: [ :html | html span fontAwesomeFacebookIcon ]
		gives: '<span class="fa-facebook"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFacebookSquareIcon [

	self
		assert: [ :html | html span fontAwesomeFacebookSquareIcon ]
		gives: '<span class="fa-facebook-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFastBackwardIcon [

	self
		assert: [ :html | html span fontAwesomeFastBackwardIcon ]
		gives: '<span class="fa-fast-backward"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFastForwardIcon [

	self
		assert: [ :html | html span fontAwesomeFastForwardIcon ]
		gives: '<span class="fa-fast-forward"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFemaleIcon [

	self
		assert: [ :html | html span fontAwesomeFemaleIcon ]
		gives: '<span class="fa-female"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFighterJetIcon [

	self
		assert: [ :html | html span fontAwesomeFighterJetIcon ]
		gives: '<span class="fa-fighter-jet"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFileIcon [

	self
		assert: [ :html | html span fontAwesomeFileIcon ]
		gives: '<span class="fa-file"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFileOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFileOutlinedIcon  ]
		gives: '<span class="fa-file-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFileTextIcon [

	self
		assert: [ :html | html span fontAwesomeFileTextIcon ]
		gives: '<span class="fa-file-text"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFileTextOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFileTextOutlinedIcon ]
		gives: '<span class="fa-file-text-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFilesOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFilesOutlinedIcon ]
		gives: '<span class="fa-files-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFilmIcon [

	self
		assert: [ :html | html span fontAwesomeFilmIcon ]
		gives: '<span class="fa-film"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFilterIcon [

	self
		assert: [ :html | html span fontAwesomeFilterIcon ]
		gives: '<span class="fa-filter"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFireExtinguisherIcon [

	self
		assert: [ :html | html span fontAwesomeFireExtinguisherIcon ]
		gives: '<span class="fa-fire-extinguisher"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFireIcon [

	self
		assert: [ :html | html span fontAwesomeFireIcon ]
		gives: '<span class="fa-fire"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFlagCheckeredIcon [

	self
		assert: [ :html | html span fontAwesomeFlagCheckeredIcon ]
		gives: '<span class="fa-flag-checkered"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFlagIcon [

	self
		assert: [ :html | html span fontAwesomeFlagIcon  ]
		gives: '<span class="fa-flag"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFlagOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFlagOutlinedIcon ]
		gives: '<span class="fa-flag-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFlashIcon [

	self
		assert: [ :html | html span fontAwesomeFlashIcon ]
		gives: '<span class="fa-flash"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFlaskIcon [

	self
		assert: [ :html | html span fontAwesomeFlaskIcon ]
		gives: '<span class="fa-flask"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFlickrIcon [

	self
		assert: [ :html | html span fontAwesomeFlickrIcon ]
		gives: '<span class="fa-flickr"></span>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeFlipHorizontal [

	self
		assert: [ :html | html div fontAwesomeFlipHorizontal  ]
		gives: '<div class="fa-flip-horizontal"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeFlipVertical [

	self
		assert: [ :html | html div fontAwesomeFlipVertical ]
		gives: '<div class="fa-flip-vertical"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFloppyOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFloppyOutlinedIcon ]
		gives: '<span class="fa-floppy-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFolderIcon [

	self
		assert: [ :html | html span fontAwesomeFolderIcon ]
		gives: '<span class="fa-folder"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFolderOpenIcon [

	self
		assert: [ :html | html span fontAwesomeFolderOpenIcon ]
		gives: '<span class="fa-folder-open"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFolderOpenOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFolderOpenOutlinedIcon ]
		gives: '<span class="fa-folder-open-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFolderOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFolderOutlinedIcon ]
		gives: '<span class="fa-folder-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFontIcon [

	self
		assert: [ :html | html span fontAwesomeFontIcon ]
		gives: '<span class="fa-font"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeForwardIcon [

	self
		assert: [ :html | html span fontAwesomeForwardIcon ]
		gives: '<span class="fa-forward"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFoursquareIcon [

	self
		assert: [ :html | html span fontAwesomeFoursquareIcon ]
		gives: '<span class="fa-foursquare"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFrownOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFrownOutlinedIcon ]
		gives: '<span class="fa-frown-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGBPIcon [

	self
		assert: [ :html | html span fontAwesomeGBPIcon ]
		gives: '<span class="fa-gbp"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGamepadIcon [

	self
		assert: [ :html | html span fontAwesomeGamepadIcon ]
		gives: '<span class="fa-gamepad"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGavelIcon [

	self
		assert: [ :html | html span fontAwesomeGavelIcon ]
		gives: '<span class="fa-gavel"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGearIcon [

	self
		assert: [ :html | html span fontAwesomeGearIcon ]
		gives: '<span class="fa-gear"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGearsIcon [

	self
		assert: [ :html | html span fontAwesomeGearsIcon ]
		gives: '<span class="fa-gears"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGiftIcon [

	self
		assert: [ :html | html span fontAwesomeGiftIcon ]
		gives: '<span class="fa-gift"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGithubAlternativeIcon [

	self
		assert: [ :html | html span fontAwesomeGithubAlternativeIcon ]
		gives: '<span class="fa-github-alt"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGithubIcon [

	self
		assert: [ :html | html span fontAwesomeGithubIcon ]
		gives: '<span class="fa-github"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGithubSquareIcon [

	self
		assert: [ :html | html span fontAwesomeGithubSquareIcon ]
		gives: '<span class="fa-trophy"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGittipIcon [

	self
		assert: [ :html | html span fontAwesomeGittipIcon ]
		gives: '<span class="fa-gittip"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGlassIcon [

	self
		assert: [ :html | html span fontAwesomeGlassIcon  ]
		gives: '<span class="fa-glass"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGlobeIcon [

	self
		assert: [ :html | html span fontAwesomeGlobeIcon ]
		gives: '<span class="fa-globe"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGooglePlusIcon [

	self
		assert: [ :html | html span fontAwesomeGooglePlusIcon ]
		gives: '<span class="fa-google-plus"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGooglePlusSquareIcon [

	self
		assert: [ :html | html span fontAwesomeGooglePlusSquareIcon ]
		gives: '<span class="fa-google-plus-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeGroupIcon [

	self
		assert: [ :html | html span fontAwesomeGroupIcon ]
		gives: '<span class="fa-group"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHDDOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeHDDOutlinedIcon ]
		gives: '<span class="fa-hdd-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHSquareIcon [

	self
		assert: [ :html | html span fontAwesomeHSquareIcon ]
		gives: '<span class="fa-h-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHTML5Icon [

	self
		assert: [ :html | html span fontAwesomeHTML5Icon ]
		gives: '<span class="fa-html5"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHandOutlinedDownIcon [

	self
		assert: [ :html | html span fontAwesomeHandOutlinedDownIcon ]
		gives: '<span class="fa-hand-o-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHandOutlinedLeftIcon [

	self
		assert: [ :html | html span fontAwesomeHandOutlinedLeftIcon ]
		gives: '<span class="fa-hand-o-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHandOutlinedRightIcon [

	self
		assert: [ :html | html span fontAwesomeHandOutlinedRightIcon ]
		gives: '<span class="fa-hand-o-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHandOutlinedUpIcon [

	self
		assert: [ :html | html span fontAwesomeHandOutlinedUpIcon ]
		gives: '<span class="fa-hand-o-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHeadphonesIcon [

	self
		assert: [ :html | html span fontAwesomeHeadphonesIcon  ]
		gives: '<span class="fa-headphones"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHeartIcon [

	self
		assert: [ :html | html span fontAwesomeHeartIcon  ]
		gives: '<span class="fa-heart"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHeartOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeHeartOutlinedIcon ]
		gives: '<span class="fa-heart-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHomeIcon [

	self
		assert: [ :html | html span fontAwesomeHomeIcon ]
		gives: '<span class="fa-home"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeHospitalOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeHospitalOutlinedIcon ]
		gives: '<span class="fa-hospital-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeINRIcon [

	self
		assert: [ :html | html span fontAwesomeINRIcon ]
		gives: '<span class="fa-inr"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeIdentIcon [

	self
		assert: [ :html | html span fontAwesomeIdentIcon ]
		gives: '<span class="fa-indent"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeInfoCircleIcon [

	self
		assert: [ :html | html span fontAwesomeInfoCircleIcon ]
		gives: '<span class="fa-info-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeInfoIcon [

	self
		assert: [ :html | html span fontAwesomeInfoIcon ]
		gives: '<span class="fa-info"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeInstagramIcon [

	self
		assert: [ :html | html span fontAwesomeInstagramIcon ]
		gives: '<span class="fa-instagram"></span>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeInverse [

	self
		assert: [ :html | html div fontAwesomeInverse ]
		gives: '<div class="fa-inverse"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeItalicIcon [

	self
		assert: [ :html | html span fontAwesomeItalicIcon ]
		gives: '<span class="fa-italic"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeJPYIcon [

	self
		assert: [ :html | html span fontAwesomeJPYIcon ]
		gives: '<span class="fa-jpy"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeKeyIcon [

	self
		assert: [ :html | html span fontAwesomeKeyIcon ]
		gives: '<span class="fa-key"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeKeyboardOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeKeyboardOutlinedIcon ]
		gives: '<span class="fa-keyboard-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLaptopIcon [

	self
		assert: [ :html | html span fontAwesomeLaptopIcon ]
		gives: '<span class="fa-laptop"></span>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeLarge [

	self
		assert: [ :html | html div fontAwesomeLarge ]
		gives: '<div class="fa-lg"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLeafIcon [

	self
		assert: [ :html | html span fontAwesomeLeafIcon ]
		gives: '<span class="fa-leaf"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLegalIcon [

	self
		assert: [ :html | html span fontAwesomeLegalIcon ]
		gives: '<span class="fa-legal"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLemonOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeLemonOutlinedIcon ]
		gives: '<span class="fa-lemon-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLevelDownIcon [

	self
		assert: [ :html | html span fontAwesomeLevelDownIcon ]
		gives: '<span class="fa-level-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLevelUpIcon [

	self
		assert: [ :html | html span fontAwesomeLevelUpIcon ]
		gives: '<span class="fa-level-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLightbulbOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeLightbulbOutlinedIcon ]
		gives: '<span class="fa-lightbulb-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLinkIcon [

	self
		assert: [ :html | html span fontAwesomeLinkIcon ]
		gives: '<span class="fa-link"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLinkedInIcon [

	self
		assert: [ :html | html span fontAwesomeLinkedInIcon ]
		gives: '<span class="fa-linkedin"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLinkedInSquareIcon [

	self
		assert: [ :html | html span fontAwesomeLinkedInSquareIcon ]
		gives: '<span class="fa-linkedin-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLinuxIcon [

	self
		assert: [ :html | html span fontAwesomeLinuxIcon ]
		gives: '<span class="fa-linux"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeListAlternativeIcon [

	self
		assert: [ :html | html span fontAwesomeListAlternativeIcon  ]
		gives: '<span class="fa-list-alt"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeListIcon [

	self
		assert: [ :html | html span fontAwesomeListIcon ]
		gives: '<span class="fa-list"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeListOrderedIcon [

	self
		assert: [ :html | html span fontAwesomeListOrderedIcon ]
		gives: '<span class="fa-list-ol"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeListUnorderedIcon [

	self
		assert: [ :html | html span fontAwesomeListUnorderedIcon ]
		gives: '<span class="fa-list-ul"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLocationArrowIcon [

	self
		assert: [ :html | html span fontAwesomeLocationArrowIcon ]
		gives: '<span class="fa-location-arrow"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLockIcon [

	self
		assert: [ :html | html span fontAwesomeLockIcon  ]
		gives: '<span class="fa-lock"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLongArrowDownIcon [

	self
		assert: [ :html | html span fontAwesomeLongArrowDownIcon ]
		gives: '<span class="fa-long-arrow-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLongArrowLeftIcon [

	self
		assert: [ :html | html span fontAwesomeLongArrowLeftIcon ]
		gives: '<span class="fa-long-arrow-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLongArrowRightIcon [

	self
		assert: [ :html | html span fontAwesomeLongArrowRightIcon ]
		gives: '<span class="fa-long-arrow-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeLongArrowUpIcon [

	self
		assert: [ :html | html span fontAwesomeLongArrowUpIcon ]
		gives: '<span class="fa-long-arrow-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMagicIcon [

	self
		assert: [ :html | html span fontAwesomeMagicIcon ]
		gives: '<span class="fa-magic"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMagnetIcon [

	self
		assert: [ :html | html span fontAwesomeMagnetIcon ]
		gives: '<span class="fa-magnet"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMailForwardIcon [

	self
		assert: [ :html | html span fontAwesomeMailForwardIcon ]
		gives: '<span class="fa-mail-forward"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMailReplyAllIcon [

	self
		assert: [ :html | html span fontAwesomeMailReplyAllIcon ]
		gives: '<span class="fa-mail-reply-all"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMailReplyIcon [

	self
		assert: [ :html | html span fontAwesomeMailReplyIcon ]
		gives: '<span class="fa-mail-reply"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMaleIcon [

	self
		assert: [ :html | html span fontAwesomeMaleIcon ]
		gives: '<span class="fa-male"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMapMarkerIcon [

	self
		assert: [ :html | html span fontAwesomeMapMarkerIcon ]
		gives: '<span class="fa-map-marker"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMaxCDNIcon [

	self
		assert: [ :html | html span fontAwesomeMaxCDNIcon ]
		gives: '<span class="fa-maxcdn"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMedkitIcon [

	self
		assert: [ :html | html span fontAwesomeMedkitIcon ]
		gives: '<span class="fa-medkit"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMehOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeMehOutlinedIcon ]
		gives: '<span class="fa-meh-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMicrophoneIcon [

	self
		assert: [ :html | html span fontAwesomeMicrophoneIcon ]
		gives: '<span class="fa-microphone"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMicrophoneSlashIcon [

	self
		assert: [ :html | html span fontAwesomeMicrophoneSlashIcon ]
		gives: '<span class="fa-microphone-slash"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMinusCircleIcon [

	self
		assert: [ :html | html span fontAwesomeMinusCircleIcon ]
		gives: '<span class="fa-minus-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMinusIcon [

	self
		assert: [ :html | html span fontAwesomeMinusIcon ]
		gives: '<span class="fa-minus"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMinusSquareIcon [

	self
		assert: [ :html | html span fontAwesomeMinusSquareIcon ]
		gives: '<span class="fa-minus-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMinusSquareOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeMinusSquareOutlinedIcon ]
		gives: '<span class="fa-minus-square-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMobileIcon [

	self
		assert: [ :html | html span fontAwesomeMobileIcon ]
		gives: '<span class="fa-mobile"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMobilePhoneIcon [

	self
		assert: [ :html | html span fontAwesomeMobilePhoneIcon ]
		gives: '<span class="fa-mobile-phone"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMoneyIcon [

	self
		assert: [ :html | html span fontAwesomeMoneyIcon ]
		gives: '<span class="fa-money"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMoonOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeMoonOutlinedIcon ]
		gives: '<span class="fa-moon-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeMusicIcon [

	self
		assert: [ :html | html span fontAwesomeMusicIcon  ]
		gives: '<span class="fa-music"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeOutdentIcon [

	self
		assert: [ :html | html span fontAwesomeOutdentIcon ]
		gives: '<span class="fa-outdent"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePageLinesIcon [

	self
		assert: [ :html | html span fontAwesomePageLinesIcon ]
		gives: '<span class="fa-pagelines"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePaperclipIcon [

	self
		assert: [ :html | html span fontAwesomePaperclipIcon ]
		gives: '<span class="fa-paperclip"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePasteIcon [

	self
		assert: [ :html | html span fontAwesomePasteIcon ]
		gives: '<span class="fa-paste"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePauseIcon [

	self
		assert: [ :html | html span fontAwesomePauseIcon ]
		gives: '<span class="fa-pause"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePencilIcon [

	self
		assert: [ :html | html span fontAwesomePencilIcon ]
		gives: '<span class="fa-pencil"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePencilSquareIcon [

	self
		assert: [ :html | html span fontAwesomePencilSquareIcon ]
		gives: '<span class="fa-pencil-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePencilSquareOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomePencilSquareOutlinedIcon ]
		gives: '<span class="fa-pencil-square-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePhoneIcon [

	self
		assert: [ :html | html span fontAwesomePhoneIcon ]
		gives: '<span class="fa-phone"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePhoneSquareIcon [

	self
		assert: [ :html | html span fontAwesomePhoneSquareIcon ]
		gives: '<span class="fa-phone-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePictureOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomePictureOutlinedIcon ]
		gives: '<span class="fa-picture-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePinterestIcon [

	self
		assert: [ :html | html span fontAwesomePinterestIcon ]
		gives: '<span class="fa-pinterest"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePinterestSquareIcon [

	self
		assert: [ :html | html span fontAwesomePinterestSquareIcon ]
		gives: '<span class="fa-pinterest"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePlaneIcon [

	self
		assert: [ :html | html span fontAwesomePlaneIcon ]
		gives: '<span class="fa-warning"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePlayCircleIcon [

	self
		assert: [ :html | html span fontAwesomePlayCircleIcon ]
		gives: '<span class="fa-play-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePlayIcon [

	self
		assert: [ :html | html span fontAwesomePlayIcon ]
		gives: '<span class="fa-play"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePlusCircleIcon [

	self
		assert: [ :html | html span fontAwesomePlusCircleIcon ]
		gives: '<span class="fa-plus-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePlusIcon [

	self
		assert: [ :html | html span fontAwesomePlusIcon ]
		gives: '<span class="fa-plus"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePlusSquareIcon [

	self
		assert: [ :html | html span fontAwesomePlusSquareIcon ]
		gives: '<span class="fa-plus-square-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePowerOffIcon [

	self
		assert: [ :html | html span fontAwesomePowerOffIcon ]
		gives: '<span class="fa-power-off"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePrintIcon [

	self
		assert: [ :html | html span fontAwesomePrintIcon ]
		gives: '<span class="fa-print"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomePuzzlePieceIcon [

	self
		assert: [ :html | html span fontAwesomePuzzlePieceIcon ]
		gives: '<span class="fa-puzzle-piece"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeQRCodeIcon [

	self
		assert: [ :html | html span fontAwesomeQRCodeIcon  ]
		gives: '<span class="fa-qrcode"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeQuestionCircleIcon [

	self
		assert: [ :html | html span fontAwesomeQuestionCircleIcon ]
		gives: '<span class="fa-question-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeQuestionIcon [

	self
		assert: [ :html | html span fontAwesomeQuestionIcon ]
		gives: '<span class="fa-question"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeQuoteLeftIcon [

	self
		assert: [ :html | html span fontAwesomeQuoteLeftIcon ]
		gives: '<span class="fa-quote-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeQuoteRightIcon [

	self
		assert: [ :html | html span fontAwesomeQuoteRightIcon ]
		gives: '<span class="fa-quote-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRKWIcon [

	self
		assert: [ :html | html span fontAwesomeRKWIcon ]
		gives: '<span class="fa-krw"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRMBIcon [

	self
		assert: [ :html | html span fontAwesomeRMBIcon ]
		gives: '<span class="fa-rmb"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRSSIcon [

	self
		assert: [ :html | html span fontAwesomeRSSIcon ]
		gives: '<span class="fa-rss"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRSSSquareIcon [

	self
		assert: [ :html | html span fontAwesomeRSSSquareIcon ]
		gives: '<span class="fa-rss-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRUBIcon [

	self
		assert: [ :html | html span fontAwesomeRUBIcon ]
		gives: '<span class="fa-rub"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRandomIcon [

	self
		assert: [ :html | html span fontAwesomeRandomIcon ]
		gives: '<span class="fa-random"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRefreshIcon [

	self
		assert: [ :html | html span fontAwesomeRefreshIcon ]
		gives: '<span class="fa-refresh"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRenrenIcon [

	self
		assert: [ :html | html span fontAwesomeRenrenIcon ]
		gives: '<span class="fa-renren"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRepeatIcon [

	self
		assert: [ :html | html span fontAwesomeRepeatIcon ]
		gives: '<span class="fa-repeat"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeReplyAllIcon [

	self
		assert: [ :html | html span fontAwesomeReplyAllIcon ]
		gives: '<span class="fa-reply-all"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeReplyIcon [

	self
		assert: [ :html | html span fontAwesomeReplyIcon ]
		gives: '<span class="fa-reply"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRetweetIcon [

	self
		assert: [ :html | html span fontAwesomeRetweetIcon ]
		gives: '<span class="fa-retweet"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRoadIcon [

	self
		assert: [ :html | html span fontAwesomeRoadIcon ]
		gives: '<span class="fa-road"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRocketIcon [

	self
		assert: [ :html | html span fontAwesomeRocketIcon ]
		gives: '<span class="fa-rocket"></span>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeRotate180 [

	self
		assert: [ :html | html div fontAwesomeRotate180  ]
		gives: '<div class="fa-rotate-180"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeRotate270 [

	self
		assert: [ :html | html div fontAwesomeRotate270  ]
		gives: '<div class="fa-rotate-270"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeRotate90 [

	self
		assert: [ :html | html div fontAwesomeRotate90  ]
		gives: '<div class="fa-rotate-90"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRotateLeftIcon [

	self
		assert: [ :html | html span fontAwesomeRotateLeftIcon ]
		gives: '<span class="fa-rotate-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRotateRightIcon [

	self
		assert: [ :html | html span fontAwesomeRotateRightIcon ]
		gives: '<span class="fa-rotate-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRoubleIcon [

	self
		assert: [ :html | html span fontAwesomeRoubleIcon ]
		gives: '<span class="fa-rouble"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRubleIcon [

	self
		assert: [ :html | html span fontAwesomeRubleIcon ]
		gives: '<span class="fa-ruble"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeRupeeIcon [

	self
		assert: [ :html | html span fontAwesomeRupeeIcon ]
		gives: '<span class="fa-rupee"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSaveIcon [

	self
		assert: [ :html | html span fontAwesomeSaveIcon ]
		gives: '<span class="fa-save"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeScissorsIcon [

	self
		assert: [ :html | html span fontAwesomeScissorsIcon ]
		gives: '<span class="fa-scissors"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSearchIcon [

	self
		assert: [ :html | html span fontAwesomeSearchIcon  ]
		gives: '<span class="fa-search"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSearchMinusIcon [

	self
		assert: [ :html | html span fontAwesomeSearchMinusIcon ]
		gives: '<span class="fa-search-minus"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSearchPlusIcon [

	self
		assert: [ :html | html span fontAwesomeSearchPlusIcon ]
		gives: '<span class="fa-search-plus"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeShareIcon [

	self
		assert: [ :html | html span fontAwesomeShareIcon ]
		gives: '<span class="fa-share"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeShareSquareIcon [

	self
		assert: [ :html | html span fontAwesomeShareSquareIcon ]
		gives: '<span class="fa-share-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeShareSquareOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeShareSquareOutlinedIcon ]
		gives: '<span class="fa-share-square-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeShieldIcon [

	self
		assert: [ :html | html span fontAwesomeShieldIcon ]
		gives: '<span class="fa-shield"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeShoppingCartIcon [

	self
		assert: [ :html | html span fontAwesomeShoppingCartIcon ]
		gives: '<span class="fa-shopping-cart"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSignInIcon [

	self
		assert: [ :html | html span fontAwesomeSignInIcon ]
		gives: '<span class="fa-sign-in"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSignOutIcon [

	self
		assert: [ :html | html span fontAwesomeSignOutIcon ]
		gives: '<span class="fa-sign-out"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSignalIcon [

	self
		assert: [ :html | html span fontAwesomeSignalIcon ]
		gives: '<span class="fa-signal"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSitemapIcon [

	self
		assert: [ :html | html span fontAwesomeSitemapIcon ]
		gives: '<span class="fa-sitemap"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSkypeIcon [

	self
		assert: [ :html | html span fontAwesomeSkypeIcon ]
		gives: '<span class="fa-skype"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSmileOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeSmileOutlinedIcon ]
		gives: '<span class="fa-smile-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortAlphaAscendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortAlphaAscendingIcon ]
		gives: '<span class="fa-sort-alpha-asc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortAlphaDescendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortAlphaDescendingIcon ]
		gives: '<span class="fa-sort-alpha-desc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortAmountAscendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortAmountAscendingIcon ]
		gives: '<span class="fa-sort-amount-asc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortAmountDescendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortAmountDescendingIcon ]
		gives: '<span class="fa-sort-amount-desc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortAscendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortAscendingIcon ]
		gives: '<span class="fa-sort-asc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortDescendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortDescendingIcon ]
		gives: '<span class="fa-sort-desc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortDownIcon [

	self
		assert: [ :html | html span fontAwesomeSortDownIcon ]
		gives: '<span class="fa-sort-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortIcon [

	self
		assert: [ :html | html span fontAwesomeSortIcon ]
		gives: '<span class="fa-sort"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortNumericAscendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortNumericAscendingIcon ]
		gives: '<span class="fa-sort-numeric-asc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortNumericDescendingIcon [

	self
		assert: [ :html | html span fontAwesomeSortNumericDescendingIcon ]
		gives: '<span class="fa-sort-numeric-desc"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSortUpIcon [

	self
		assert: [ :html | html span fontAwesomeSortUpIcon ]
		gives: '<span class="fa-sort-up"></span>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeSpin [

	self
		assert: [ :html | html div fontAwesomeSpin ]
		gives: '<div class="fa-spin"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSpinnerIcon [

	self
		assert: [ :html | html span fontAwesomeSpinnerIcon ]
		gives: '<span class="fa-spinner"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSquareIcon [

	self
		assert: [ :html | html span fontAwesomeSquareIcon ]
		gives: '<span class="fa-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSquareOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeSquareOutlinedIcon ]
		gives: '<span class="fa-square-o"></span>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeStack [

	self
		assert: [ :html | html div fontAwesomeStack ]
		gives: '<div class="fa-stack"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeStack1x [

	self
		assert: [ :html | html div fontAwesomeStack1x ]
		gives: '<div class="fa-stack-1x"></div>'

]

{ #category : #tests }
FAWCanvasBrushTest >> testFontAwesomeStack2x [

	self
		assert: [ :html | html div fontAwesomeStack2x ]
		gives: '<div class="fa-stack-2x"></div>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStackExchangeIcon [

	self
		assert: [ :html | html span fontAwesomeStackExchangeIcon ]
		gives: '<span class="fa-stack-exchange"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStackOverflowIcon [

	self
		assert: [ :html | html span fontAwesomeStackOverflowIcon ]
		gives: '<span class="fa-stack-overflow"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStarHalfEmptyIcon [

	self
		assert: [ :html | html span fontAwesomeStarHalfEmptyIcon ]
		gives: '<span class="fa-star-half-empty"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStarHalfFullIcon [

	self
		assert: [ :html | html span fontAwesomeStarHalfFullIcon ]
		gives: '<span class="fa-star-half-full"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStarHalfIcon [

	self
		assert: [ :html | html span fontAwesomeStarHalfIcon ]
		gives: '<span class="fa-star-half"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStarHalfOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeStarHalfOutlinedIcon ]
		gives: '<span class="fa-star-half-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStarIcon [

	self
		assert: [ :html | html span fontAwesomeStarIcon ]
		gives: '<span class="fa-star"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStarOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeStarOutlinedIcon ]
		gives: '<span class="fa-star-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStepBackwardIcon [

	self
		assert: [ :html | html span fontAwesomeStepBackwardIcon ]
		gives: '<span class="fa-step-backward"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStepForwardIcon [

	self
		assert: [ :html | html span fontAwesomeStepForwardIcon ]
		gives: '<span class="fa-step-forward"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStethoscopeIcon [

	self
		assert: [ :html | html span fontAwesomeStethoscopeIcon ]
		gives: '<span class="fa-stethoscope"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStopIcon [

	self
		assert: [ :html | html span fontAwesomeStopIcon ]
		gives: '<span class="fa-stop"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeStrikethroughIcon [

	self
		assert: [ :html | html span fontAwesomeStrikethroughIcon ]
		gives: '<span class="fa-strikethrough"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSubscriptIcon [

	self
		assert: [ :html | html span fontAwesomeSubscriptIcon ]
		gives: '<span class="fa-subscript"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSuitcaseIcon [

	self
		assert: [ :html | html span fontAwesomeSuitcaseIcon ]
		gives: '<span class="fa-suitcase"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSunOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeSunOutlinedIcon ]
		gives: '<span class="fa-sun-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeSuperscriptIcon [

	self
		assert: [ :html | html span fontAwesomeSuperscriptIcon ]
		gives: '<span class="fa-superscript"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTRYIcon [

	self
		assert: [ :html | html span fontAwesomeTRYIcon ]
		gives: '<span class="fa-try"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTableHeadIcon [

	self
		assert: [ :html | html span fontAwesomeTableHeadIcon ]
		gives: '<span class="fa-th"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTableHeadLargeIcon [

	self
		assert: [ :html | html span fontAwesomeTableHeadLargeIcon ]
		gives: '<span class="fa-th-large"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTableHeadListIcon [

	self
		assert: [ :html | html span fontAwesomeTableHeadListIcon ]
		gives: '<span class="fa-th-list"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTableIcon [

	self
		assert: [ :html | html span fontAwesomeTableIcon ]
		gives: '<span class="fa-table"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTabletIcon [

	self
		assert: [ :html | html span fontAwesomeTabletIcon ]
		gives: '<span class="fa-tablet"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTachometerIcon [

	self
		assert: [ :html | html span fontAwesomeTachometerIcon ]
		gives: '<span class="fa-tachometer"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTagIcon [

	self
		assert: [ :html | html span fontAwesomeTagIcon  ]
		gives: '<span class="fa-tag"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTagsIcon [

	self
		assert: [ :html | html span fontAwesomeTagsIcon  ]
		gives: '<span class="fa-tags"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTasksIcon [

	self
		assert: [ :html | html span fontAwesomeTasksIcon ]
		gives: '<span class="fa-tasks"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTerminalIcon [

	self
		assert: [ :html | html span fontAwesomeTerminalIcon ]
		gives: '<span class="fa-terminal"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTextHeightIcon [

	self
		assert: [ :html | html span fontAwesomeTextHeightIcon ]
		gives: '<span class="fa-text-height"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTextWidthIcon [

	self
		assert: [ :html | html span fontAwesomeTextWidthIcon ]
		gives: '<span class="fa-text-width"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeThumbTackIcon [

	self
		assert: [ :html | html span fontAwesomeThumbTackIcon ]
		gives: '<span class="fa-thumb-tack"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeThumbsDownIcon [

	self
		assert: [ :html | html span fontAwesomeThumbsDownIcon ]
		gives: '<span class="fa-thumbs-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeThumbsOutlinedDownIcon [

	self
		assert: [ :html | html span fontAwesomeThumbsOutlinedDownIcon ]
		gives: '<span class="fa-thumbs-o-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeThumbsOutlinedUpIcon [

	self
		assert: [ :html | html span fontAwesomeThumbsOutlinedUpIcon ]
		gives: '<span class="fa-thumbs-o-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeThumbsUpIcon [

	self
		assert: [ :html | html span fontAwesomeThumbsUpIcon ]
		gives: '<span class="fa-thumbs-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTicketIcon [

	self
		assert: [ :html | html span fontAwesomeTicketIcon ]
		gives: '<span class="fa-ticket"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTimesCircleIcon [

	self
		assert: [ :html | html span fontAwesomeTimesCircleIcon ]
		gives: '<span class="fa-times-circle"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTimesCircleOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeTimesCircleOutlinedIcon ]
		gives: '<span class="fa-times-circle-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTimesIcon [

	self
		assert: [ :html | html span fontAwesomeTimesIcon ]
		gives: '<span class="fa-times"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTintIcon [

	self
		assert: [ :html | html span fontAwesomeTintIcon ]
		gives: '<span class="fa-tint"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeToggleDownIcon [

	self
		assert: [ :html | html span fontAwesomeToggleDownIcon ]
		gives: '<span class="fa-toggle-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeToggleLeftIcon [

	self
		assert: [ :html | html span fontAwesomeToggleLeftIcon ]
		gives: '<span class="fa-toggle-left"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeToggleRightIcon [

	self
		assert: [ :html | html span fontAwesomeToggleRightIcon ]
		gives: '<span class="fa-toggle-right"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeToggleUpIcon [

	self
		assert: [ :html | html span fontAwesomeToggleUpIcon ]
		gives: '<span class="fa-toggle-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTrashOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeTrashOutlinedIcon ]
		gives: '<span class="fa-trash-o"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTrelloIcon [

	self
		assert: [ :html | html span fontAwesomeTrelloIcon ]
		gives: '<span class="fa-trello"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTrophyIcon [

	self
		assert: [ :html | html span fontAwesomeTrophyIcon ]
		gives: '<span class="fa-trophy"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTruckIcon [

	self
		assert: [ :html | html span fontAwesomeTruckIcon ]
		gives: '<span class="fa-truck"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTumblrIcon [

	self
		assert: [ :html | html span fontAwesomeTumblrIcon ]
		gives: '<span class="fa-tumblr"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTumblrSquareIcon [

	self
		assert: [ :html | html span fontAwesomeTumblrSquareIcon ]
		gives: '<span class="fa-tumblr-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTurkishLiraIcon [

	self
		assert: [ :html | html span fontAwesomeTurkishLiraIcon ]
		gives: '<span class="fa-turkish-lira"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTwitterIcon [

	self
		assert: [ :html | html span fontAwesomeTwitterIcon ]
		gives: '<span class="fa-twitter"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeTwitterSquareIcon [

	self
		assert: [ :html | html span fontAwesomeTwitterSquareIcon ]
		gives: '<span class="fa-twitter-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUSDIcon [

	self
		assert: [ :html | html span fontAwesomeUSDIcon ]
		gives: '<span class="fa-usd"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUmbrellaIcon [

	self
		assert: [ :html | html span fontAwesomeUmbrellaIcon ]
		gives: '<span class="fa-umbrella"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUnderlineIcon [

	self
		assert: [ :html | html span fontAwesomeUnderlineIcon ]
		gives: '<span class="fa-underline"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUndoIcon [

	self
		assert: [ :html | html span fontAwesomeUndoIcon ]
		gives: '<span class="fa-undo"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUnlinkIcon [

	self
		assert: [ :html | html span fontAwesomeUnlinkIcon ]
		gives: '<span class="fa-unlink"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUnlockAlternativeIcon [

	self
		assert: [ :html | html span fontAwesomeUnlockAlternativeIcon ]
		gives: '<span class="fa-unlock-alt"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUnlockIcon [

	self
		assert: [ :html | html span fontAwesomeUnlockIcon ]
		gives: '<span class="fa-unlock"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUnsortedIcon [

	self
		assert: [ :html | html span fontAwesomeUnsortedIcon ]
		gives: '<span class="fa-unsorted"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUploadIcon [

	self
		assert: [ :html | html span fontAwesomeUploadIcon ]
		gives: '<span class="fa-upload"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUserIcon [

	self
		assert: [ :html | html span fontAwesomeUserIcon ]
		gives: '<span class="fa-user"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUserMedicineIcon [

	self
		assert: [ :html | html span fontAwesomeUserMedicineIcon ]
		gives: '<span class="fa-user-md"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeUsersIcon [

	self
		assert: [ :html | html span fontAwesomeUsersIcon ]
		gives: '<span class="fa-users"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeVKIcon [

	self
		assert: [ :html | html span fontAwesomeVKIcon ]
		gives: '<span class="fa-vk"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeVideoCameraIcon [

	self
		assert: [ :html | html span fontAwesomeVideoCameraIcon ]
		gives: '<span class="fa-video-camera"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeVimeoSquareIcon [

	self
		assert: [ :html | html span fontAwesomeVimeoSquareIcon ]
		gives: '<span class="fa-vimeo-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeVolumeDownIcon [

	self
		assert: [ :html | html span fontAwesomeVolumeDownIcon  ]
		gives: '<span class="fa-volume-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeVolumeOffIcon [

	self
		assert: [ :html | html span fontAwesomeVolumeOffIcon  ]
		gives: '<span class="fa-volume-off"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeVolumeUpIcon [

	self
		assert: [ :html | html span fontAwesomeVolumeUpIcon  ]
		gives: '<span class="fa-volume-up"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeWONIcon [

	self
		assert: [ :html | html span fontAwesomeWONIcon ]
		gives: '<span class="fa-won"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeWarningIcon [

	self
		assert: [ :html | html span fontAwesomeWarningIcon ]
		gives: '<span class="fa-warning"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeWeiboIcon [

	self
		assert: [ :html | html span fontAwesomeWeiboIcon ]
		gives: '<span class="fa-weibo"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeWheelchairIcon [

	self
		assert: [ :html | html span fontAwesomeWheelchairIcon ]
		gives: '<span class="fa-wheelchair"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeWindowsIcon [

	self
		assert: [ :html | html span fontAwesomeWindowsIcon ]
		gives: '<span class="fa-windows"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeWrenchIcon [

	self
		assert: [ :html | html span fontAwesomeWrenchIcon ]
		gives: '<span class="fa-wrench"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeXingIcon [

	self
		assert: [ :html | html span fontAwesomeXingIcon ]
		gives: '<span class="fa-xing"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeXingSquareIcon [

	self
		assert: [ :html | html span fontAwesomeXingSquareIcon ]
		gives: '<span class="fa-xing-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeYENIcon [

	self
		assert: [ :html | html span fontAwesomeYENIcon ]
		gives: '<span class="fa-yen"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeYoutubeIcon [

	self
		assert: [ :html | html span fontAwesomeYoutubeIcon ]
		gives: '<span class="fa-youtube"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeYoutubePlayIcon [

	self
		assert: [ :html | html span fontAwesomeYoutubePlayIcon ]
		gives: '<span class="fa-youtube-play"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeYoutubeSquareIcon [

	self
		assert: [ :html | html span fontAwesomeYoutubeSquareIcon ]
		gives: '<span class="fa-youtube-square"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomedArrowCircleOutlinedDownIcon [

	self
		assert: [ :html | html span fontAwesomeArrowCircleOutlinedDownIcon ]
		gives: '<span class="fa-arrow-circle-o-down"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomedArrowCircleOutlinedUpIcon [

	self
		assert: [ :html | html span fontAwesomeInboxIcon ]
		gives: '<span class="fa-inbox"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomedDownloadIcon [

	self
		assert: [ :html | html span fontAwesomeDownloadIcon ]
		gives: '<span class="fa-download"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomedPlayCircleOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomePlayCircleOutlinedIcon ]
		gives: '<span class="fa-play-circle-o"></span>'

]
