Extension { #name : 'RowanSample9V4TestCase' }

{ #category : '*rowansample9v4-tests2' }
RowanSample9V4TestCase >> testPostLoadDoits2 [
	self assert: RowanSample9V4Class1 preLoadDoit = 2.
	self assert: RowanSample9V4Class1 postLoadDoit = 1.
	self assert: RowanSample9V4Class2 postLoadDoit = 2.

]
