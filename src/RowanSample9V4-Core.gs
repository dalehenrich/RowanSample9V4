
SET PACKAGE: RowanSample9V4-Core
! Class Declarations
doit
(Object
	byteSubclass: 'RowanSample9V4ByteClass1'
	classVars: #()
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9V4-Core';
		immediateInvariant.
true.
%

removeallmethods RowanSample9V4ByteClass1
removeallclassmethods RowanSample9V4ByteClass1

doit
(Object
	subclass: 'RowanSample9V4Class1'
	instVarNames: #()
	classVars: #()
	classInstVars: #()
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9V4-Core';
		immediateInvariant.
true.
%

removeallmethods RowanSample9V4Class1
removeallclassmethods RowanSample9V4Class1

doit
(Object
	indexableSubclass: 'RowanSample9V4IndexableClass1'
	instVarNames: #()
	classVars: #()
	classInstVars: #()
	poolDictionaries: #()
	inDictionary: RowanSample9_1
	options: #()
)
		category: 'RowanSample9V4-Core';
		immediateInvariant.
true.
%

removeallmethods RowanSample9V4IndexableClass1
removeallclassmethods RowanSample9V4IndexableClass1

! Class implementation for 'RowanSample9V4ByteClass1'

!		Class methods for 'RowanSample9V4ByteClass1'

category: 'instance creation'
classmethod: RowanSample9V4ByteClass1
with: aValue with: val2 | inst | inst := self new: 2. inst at: 1 put: aValue; at: 2 put: val2. ^inst
%

! Class implementation for 'RowanSample9V4IndexableClass1'

!		Class methods for 'RowanSample9V4IndexableClass1'

category: 'instance creation'
classmethod: RowanSample9V4IndexableClass1
with: aValue | inst | inst := self new: 1. inst at: 1 put: aValue. ^inst
%

