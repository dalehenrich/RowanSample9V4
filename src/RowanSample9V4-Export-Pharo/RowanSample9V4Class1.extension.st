Extension { #name : 'RowanSample9V4Class1' }

{ #category : '*rowansample9v4-export-pharo' }
RowanSample9V4Class1 >> exportTo: pathString [
	pathString asFileReference writeStreamDo: [:stream |
		STON put: self onStreamPretty: stream].
]
