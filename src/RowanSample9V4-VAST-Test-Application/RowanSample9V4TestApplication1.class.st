"
I am a VAST test ppliation class
"
Class {
	#name : 'RowanSample9V4TestApplication1',
	#superclass : 'Application',
	#category : 'RowanSample9V4-VAST-Test-Application'
}

{ #category : 'accessing' }
RowanSample9V4TestApplication1 class >> writeAppToTonel [
	| writer fileSystem |
	fileSystem := TonelCommonFileSystem new.
	writer := TonelWriter on: fileSystem.
	writer writeInWorkingDirectoryProjectIncluding: (Array with: RowanSample9V4TestApplication1)
]
