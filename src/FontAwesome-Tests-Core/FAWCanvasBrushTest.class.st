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
FAWCanvasBrushTest >> testFontAwesomeBellIcon [

	self
		assert: [ :html | html span fontAwesomeBellIcon ]
		gives: '<span class="fa-bell"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeBullhornIcon [

	self
		assert: [ :html | html span fontAwesomeBullhornIcon ]
		gives: '<span class="fa-bullhorn"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeCalendarIcon [

	self
		assert: [ :html | html span fontAwesomeCalendarIcon ]
		gives: '<span class="fa-calendar"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeCaretRightIcon [

	self
		assert: [ :html | html span fontAwesomeCaretRightIcon ]
		gives: '<span class="fa-caret-right"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeCheckSquareOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeCheckSquareOutlinedIcon ]
		gives: '<span class="fa-check-square-o"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeCloudIcon [

	self
		assert: [ :html | html span fontAwesomeCloudIcon ]
		gives: '<span class="fa-cloud"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeEnvelopeIcon [

	self
		assert: [ :html | html span fontAwesomeEnvelopeIcon ]
		gives: '<span class="fa-envelope"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeExclamationCircleIcon [

	self
		assert: [ :html | html span fontAwesomeExclamationCircleIcon ]
		gives: '<span class="fa-exclamation-circle"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeFileOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeFileOutlinedIcon  ]
		gives: '<span class="fa-file-o"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeFireIcon [

	self
		assert: [ :html | html span fontAwesomeFireIcon ]
		gives: '<span class="fa-fire"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeFlagIcon [

	self
		assert: [ :html | html span fontAwesomeFlagIcon  ]
		gives: '<span class="fa-flag"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeKeyIcon [

	self
		assert: [ :html | html span fontAwesomeKeyIcon ]
		gives: '<span class="fa-key"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeLockIcon [

	self
		assert: [ :html | html span fontAwesomeLockIcon  ]
		gives: '<span class="fa-lock"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeMapMarkerIcon [

	self
		assert: [ :html | html span fontAwesomeMapMarkerIcon ]
		gives: '<span class="fa-map-marker"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeMoneyIcon [

	self
		assert: [ :html | html span fontAwesomeMoneyIcon ]
		gives: '<span class="fa-money"></span>'

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
FAWCanvasBrushTest >> testFontAwesomePaperclipIcon [

	self
		assert: [ :html | html span fontAwesomePaperclipIcon ]
		gives: '<span class="fa-paperclip"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeRSSIcon [

	self
		assert: [ :html | html span fontAwesomeRSSIcon ]
		gives: '<span class="fa-rss"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeRepeatIcon [

	self
		assert: [ :html | html span fontAwesomeRepeatIcon ]
		gives: '<span class="fa-repeat"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeShareSquareOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeShareSquareOutlinedIcon ]
		gives: '<span class="fa-share-square-o"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeStarHalfIcon [

	self
		assert: [ :html | html span fontAwesomeStarHalfIcon ]
		gives: '<span class="fa-star-half"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeTrashOutlinedIcon [

	self
		assert: [ :html | html span fontAwesomeTrashOutlinedIcon ]
		gives: '<span class="fa-trash-o"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeUsersIcon [

	self
		assert: [ :html | html span fontAwesomeUsersIcon ]
		gives: '<span class="fa-users"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeVideoCameraIcon [

	self
		assert: [ :html | html span fontAwesomeVideoCameraIcon ]
		gives: '<span class="fa-video-camera"></span>'

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
FAWCanvasBrushTest >> testFontAwesomeWarningIcon [

	self
		assert: [ :html | html span fontAwesomeWarningIcon ]
		gives: '<span class="fa-warning"></span>'

]

{ #category : #'tests-icons' }
FAWCanvasBrushTest >> testFontAwesomeWrenchIcon [

	self
		assert: [ :html | html span fontAwesomeWrenchIcon ]
		gives: '<span class="fa-wrench"></span>'

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
