# RowanSample9V4
Sample project that is being used to develop the **final** version of the V2.0 project handling API.
## Summary of Load Specs
### [spec_0000](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0000)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0000',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0000',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Empty project with no packages'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0000',
	#title : 'Empty project with no packages',
	#specName : 'spec_0000',
	#index : 0,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0001](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0001)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0001',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0001',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Bare bones package structure -Core and -Tests'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0001',
	#title : 'Bare bones package structure -Core and -Tests',
	#specName : 'spec_0001',
	#index : 1,
	#derivedFrom : 'spec_0000',
	#comment : 'One class per package: RowanSample9-Core and RowanSample9-Tests packages',
	#rowanIssues : [
		527
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0002](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0002)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0002',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0002',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'RowanSample4 basic project definition'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0002',
	#title : 'RowanSample4 basic project definition',
	#specName : 'spec_0002',
	#index : 2,
	#derivedFrom : 'spec_0000',
	#comment : 'RowanSampe9Class1 has extension methods',
	#rowanIssues : [
		254,
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0003](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0003)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0003',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0003',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'RowanSample4 primer project definition'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0003',
	#title : 'RowanSample4 primer project definition',
	#specName : 'spec_0003',
	#index : 3,
	#derivedFrom : 'spec_0002',
	#comment : 'RowanSample9Class1 has instancesInvariant option set',
	#rowanIssues : [
		254
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0004](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0004)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core1',
		'Core2'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Reconcile inconsistencies for storage of package-specific properties'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004',
	#title : 'Reconcile inconsistencies for storage of package-specific properties',
	#specName : 'spec_0004',
	#index : 4,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		500,
		531
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0004_b](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0004)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0004_b',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0004',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core3',
		'Core3'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Create inconsistency in component definitions ... duplicate package error expected on load'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0004_b',
	#title : 'Create inconsistency in component definitions ... duplicate package error expected on load',
	#specName : 'spec_0004_b',
	#index : 4,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		532
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0005](https://github.com/dalehenrich/RowanSample9V3/tree/spec_0005)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0005',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0005',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Two classes, two  packages, plus tests. Primer for Issue 230'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0005',
	#title : 'Two classes, two  packages, plus tests. Primer for Issue 230',
	#specName : 'spec_0005',
	#index : 5,
	#derivedFrom : 'spec_0000',
	#comment : 'One class per package: RowanSample9-Core1, RowanSample9-Core2 and RowanSample9-Tests packages. Tests ensure that classes in Core1 are in #\'RowanSample9_2\' and classes in Core2 are in symbol dictionary #\'RowanSample9_3\' and classes in Tests are in symbol dictionary #\'RowanSample9_1\'',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
