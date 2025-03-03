"
I am an example class
"
Class {
	#name : 'RowanSample9V4Class1',
	#superclass : 'Object',
	#instVars : [
		'instvar3',
		'instvar1',
		'instvar2',
		'instvar4'
	],
	#gs_constraints : [
		[
			'instvar1',
			'Integer'
		],
		[
			'instvar2',
			'Array'
		],
		[
			'instvar3',
			'Boolean'
		],
		[
			'instvar4',
			'Array'
		]
	],
	#category : 'RowanSample9V4-Core'
}

{ #category : 'accessing' }
RowanSample9V4Class1 >> foo [ ^1
]
