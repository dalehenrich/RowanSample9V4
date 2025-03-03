Extension { #name : 'RowanSample9V4TestCase' }

{ #category : 'tests' }
RowanSample9V4TestCase >> testPlatformC [ | selectors |
	selectors := RowanSample9V4Class1 selectors.
	#(platformA platformB platformAorB) do: [:sel | self deny: (selectors includes: sel) ]
]
