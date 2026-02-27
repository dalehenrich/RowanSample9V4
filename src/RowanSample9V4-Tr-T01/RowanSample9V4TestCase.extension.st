Extension { #name : 'RowanSample9V4TestCase' }

{ #category : 'tests' }
RowanSample9V4TestCase >> testCiv1_t [  self assert: RowanSample9V4Class1 civ1_t = nil
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testCv1_t [  self assert: RowanSample9V4Class1 new cv1_t = nil
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testIv1_t [  self assert: RowanSample9V4Class1 new iv1_t = nil
]

{ #category : 'tests' }
RowanSample9V4TestCase >> testTrait [  self assert: ((ClassOrganizer new traits) includes: RowanSample9V4Trait1)
]
