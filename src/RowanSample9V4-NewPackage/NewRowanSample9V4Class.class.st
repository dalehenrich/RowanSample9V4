"
I am a new class
"
Class {
	#name : 'NewRowanSample9V4Class',
	#superclass : 'Object',
	#instVars : [
		'ivar1'
	],
	#category : 'RowanSample9V4-NewPackage'
}

{ #category : 'instance creation' }
NewRowanSample9V4Class class >> new [ ^ (self basicNew) initialize; yourself
]

{ #category : 'accessing' }
NewRowanSample9V4Class >> foo [ ^5
]

{ #category : 'initialization' }
NewRowanSample9V4Class >> initialize [ ivar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9V4Class >> ivar1 [ ^ ivar1
]
