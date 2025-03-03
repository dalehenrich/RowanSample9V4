"
I am a VAST appliation class
"
Class {
	#name : 'RowanSample9V4ApplicationClass1',
	#superclass : 'Application',
	#category : 'RowanSample9V4-VAST-Application'
}

{ #category : 'accessing' }
RowanSample9V4ApplicationClass1 class >> writeAppToTonel [
	| writer fileSystem |
	fileSystem := TonelCommonFileSystem new.
	writer := TonelWriter on: fileSystem.
	writer writeInWorkingDirectoryProjectIncluding: (Array with: RowanSample9V4ApplicationClass1)
]
