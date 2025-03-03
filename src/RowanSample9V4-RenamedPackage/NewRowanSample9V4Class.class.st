"
I am a new class
"
Class {
	#name : 'NewRowanSample9V4Class',
	#superclass : 'Object',
	#instVars : [
		'ivar2',
		'ivar3'
	],
	#category : 'RowanSample9V4-RenamedPackage'
}

{ #category : 'instance creation' }
NewRowanSample9V4Class class >> new [ ^ (self basicNew) initialize; yourself
]

{ #category : 'accessing' }
NewRowanSample9V4Class >> foo [ ^5
]

{ #category : 'initialization' }
NewRowanSample9V4Class >> initialize [ ivar2 := 2
]

{ #category : 'accessing' }
NewRowanSample9V4Class >> ivar2 [ ^ ivar2
]
