
SET PACKAGE: RowanSample9V4-Tests
! Class Declarations
doit
(TestCase
	subclass: 'RowanSample9V4TestCase'
	instVarNames: #()
	classVars: #()
	classInstVars: #()
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9V4-Tests';
		immediateInvariant.
true.
%

removeallmethods RowanSample9V4TestCase
removeallclassmethods RowanSample9V4TestCase

! Class implementation for 'RowanSample9V4TestCase'

!		Instance methods for 'RowanSample9V4TestCase'

category: 'tests'
method: RowanSample9V4TestCase
test1  self assert: RowanSample9V4Class1 bar = 'bar'
%

category: 'tests'
method: RowanSample9V4TestCase
test2  self assert: RowanSample9V4ByteClass1 bar = 'bar'
%

category: 'tests'
method: RowanSample9V4TestCase
test3  self assert: RowanSample9V4IndexableClass1 bar = 'bar'
%

category: 'tests'
method: RowanSample9V4TestCase
test4  self assert: ((RowanSample9V4ByteClass1 with: 1 with: 255) at: 1) equals: 1
%

category: 'tests'
method: RowanSample9V4TestCase
test5  self assert: ((RowanSample9V4IndexableClass1 with: #abc) at: 1) equals: #abc
%

