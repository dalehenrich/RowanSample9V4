Extension { #name : 'RowanSample9V4TestCase' }

{ #category : '*rowansample9v4-tests3' }
RowanSample9V4TestCase >> testPostLoadDoits3 [
	self assert: RowanSample9V4Class1 preLoadDoit = 2.
	self assert: RowanSample9V4Class1 postLoadDoit = 1.
	self assert: RowanSample9V4Class2 preLoadDoit = 3.
	self assert: RowanSample9V4Class2 postLoadDoit = 2.
	self assert: RowanSample9V4Class3 postLoadDoit = 3.

]
