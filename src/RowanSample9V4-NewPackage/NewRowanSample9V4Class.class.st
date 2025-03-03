"
I am a new class
"
Class {
	#name : 'NewRowanSample9V4Class',
	#superclass : 'Object',
	#classVars : [
		'CVar1'
	],
	#category : 'RowanSample9V4-NewPackage'
}

{ #category : 'accessing' }
NewRowanSample9V4Class class >> cVar [ ^ CVar1
]

{ #category : 'initialization' }
NewRowanSample9V4Class class >> initialize [ CVar1 := 1
]

{ #category : 'accessing' }
NewRowanSample9V4Class >> foo [ ^5
]
