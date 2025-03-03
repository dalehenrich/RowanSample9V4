Extension { #name : 'RowanSample9V4Class1' }

{ #category : '*rowansample9v4-export-gemstone' }
RowanSample9V4Class1 >> exportTo: pathString [
	| stream |
	stream := GsFile openWriteOnServer: pathString.
	[STON put: self onStreamPretty: stream]
		ensure: [ stream close ].
]
