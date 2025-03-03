Extension { #name : 'RowanSample9V4TestCase' }

{ #category : '*rowansample9v4-tests4' }
RowanSample9V4TestCase >> testPostLoadDoits4 [
	self assert: RowanSample9V4Class1 preLoadDoit = 2.
	self assert: RowanSample9V4Class1 postLoadDoit = 1.
	self assert: RowanSample9V4Class2 preLoadDoit = 3.
	self assert: RowanSample9V4Class2 postLoadDoit = 2.
	self assert: RowanSample9V4Class3 preLoadDoit = 4.
	self assert: RowanSample9V4Class3 postLoadDoit = 3.
	self assert: RowanSample9V4Class4 preLoadDoit = nil.
	self assert: RowanSample9V4Class4 postLoadDoit = 4.

]
