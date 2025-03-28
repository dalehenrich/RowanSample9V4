# RowanSample9V4
Sample project that is being used to develop the **final** version of the V2.0 project handling API.
## Summary of Load Specs
### [spec_0000](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0000)
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
### [spec_0001](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0001)
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
### [spec_0002](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0002)
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
### [spec_0003](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0003)
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
### [spec_0004](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0004)
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
### [spec_0004_b](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0004)
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
### [spec_0005](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0005)
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
### [spec_0006](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0006)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0006',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0006',
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
	#comment : 'spec_0002 with different symbol dict mappings'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0006',
	#title : 'spec_0002 with different symbol dict mappings',
	#specName : 'spec_0006',
	#index : 6,
	#derivedFrom : 'spec_0002',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, RowanSample9-GemStone, RowanSample9-GemStone-Tests and RowanSample9-Tests packages. Tests ensure that all of the classes are in the proper symbol dictionary',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0007](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0007)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0007',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0007',
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
	#comment : 'Two classes, two  packages, plus tests. Primer for Issue 230, using ivs instead of instancesInvariant'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0007',
	#title : 'Two classes, two  packages, plus tests. Primer for Issue 230, using ivs instead of instancesInvariant',
	#specName : 'spec_0007',
	#index : 7,
	#derivedFrom : 'spec_0005',
	#comment : 'One class per package: RowanSample9-Core1, RowanSample9-Core2 and RowanSample9-Tests packages. Tests ensure that classes in Core1 are in #\'RowanSample9_2\' and classes in Core2 are in symbol dictionary #\'RowanSample9_3\' and classes in Tests are in symbol dictionary #\'RowanSample9_1\'',
	#rowanIssues : [
		504
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0008](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0008)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0008',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0008',
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
	#comment : 'two symbol dicts ... gemstone in one, the rest in another'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0008',
	#title : 'two symbol dicts ... gemstone in one, the rest in another',
	#specName : 'spec_0008',
	#index : 8,
	#derivedFrom : 'spec_0006',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in #\'RowanSample9_1\'. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0009](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0009)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0009',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0009',
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
	#comment : 'one symbol dict specified for gemstone, the rest in default (unspecified)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0009',
	#title : 'one symbol dict specified for gemstone, the rest in default (unspecified)',
	#specName : 'spec_0009',
	#index : 9,
	#derivedFrom : 'spec_0008',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0010](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0010)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0010',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0010',
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
				#defaultSymbolDictName : 'RowanSample9_4'
			}
		}
	},
	#comment : 'one symbol dict specified for gemstone, the rest in default --- default sym dict changed from 0009'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0010',
	#title : 'one symbol dict specified for gemstone, the rest in default --- default sym dict changed from 0009',
	#specName : 'spec_0010',
	#index : 10,
	#derivedFrom : 'spec_0009',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default. RowanSample9-GemStone and RowanSample9-GemStone-Tests packages in #\'RowanSample9_2\'',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0011](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0011)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0011',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0011',
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
	#comment : 'A single class with an extension method in a separate package. All packages loaded into a single symbol dict. Test methods validate classes and symbol dictionary mapping.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0011',
	#title : 'A single class with an extension method in a separate package. All packages loaded into a single symbol dict. Test methods validate classes and symbol dictionary mapping.',
	#specName : 'spec_0011',
	#index : 11,
	#derivedFrom : 'spec_0001',
	#comment : 'RowanSample9-Core, RowanSample9-Extensions, and RowanSample9-Tests packages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0012](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0012)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0012',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0012',
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
	#comment : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to a third symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0012',
	#title : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to a third symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.',
	#specName : 'spec_0012',
	#index : 12,
	#derivedFrom : 'spec_0011',
	#comment : 'RowanSample9-Core in one symbol dict, RowanSample9-Extensions1 in another symbol dict, and \n\t\tRowanSample9-Tests packages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0013](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0013)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0013',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0013',
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
	#comment : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to the first symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0013',
	#title : 'Starting with spec_0011, move extension method to a new extension package; move class package to a \n\t\tdifferent symbol dict; move new extension package to the first symbol dictionary. This is an illegal combination\n\t\t(extension method and class in different symbol dictionaries) and does cause an error.',
	#specName : 'spec_0013',
	#index : 13,
	#derivedFrom : 'spec_0011',
	#comment : 'Swap symbol dicts for RowanSample9-Core and RowanSample9-Extensions1. RowanSample9-Tests\n\t\tpackages in default symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0014](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0014)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0014',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0014',
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
	#comment : 'Starting with spec_0011, move extension method to a new extension package; move new extension package \n\t\tto the classes symbol dictionary. This is a legal combination (extension method and class in same symbol\n\t\tdictionary) the V2 classes are handling the symbol dictionary lookup properly, so this combo validates that\n\t\tthe bug (#493) is fixed.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0014',
	#title : 'Starting with spec_0011, move extension method to a new extension package; move new extension package \n\t\tto the classes symbol dictionary. This is a legal combination (extension method and class in same symbol\n\t\tdictionary) the V2 classes are handling the symbol dictionary lookup properly, so this combo validates that\n\t\tthe bug (#493) is fixed.',
	#specName : 'spec_0014',
	#index : 14,
	#derivedFrom : 'spec_0011',
	#comment : 'RowanSample9-Core and RowanSample9-Extensions1 in same symbol dictionary, but extension method moves\n\t\tto new package. RowanSample9-Tests package in default symbol dictionary.',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0015](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0015)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0015',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0015',
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
	#comment : 'Starting with spec_0014, remove the old (now empty) package from the project as triggering a package move\n\tas opposed to a class move seems to trigger the bug, which implies that move package is not quite right. \n\n\tIt seems that assigning a new symbol dictionary to the OLD package ... the package that the class is moved FROM\n\tmay trigger a bogus package move.\n\n\tThe test RwRowanProjectIssuesTestV2 >> testIssue495_move_class_and_extension_method_to_new_symbol_dict\n\tshowed that #493 wasn\'t fixed by the V2 implementation.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0015',
	#title : 'Starting with spec_0014, remove the old (now empty) package from the project as triggering a package move\n\tas opposed to a class move seems to trigger the bug, which implies that move package is not quite right. \n\n\tIt seems that assigning a new symbol dictionary to the OLD package ... the package that the class is moved FROM\n\tmay trigger a bogus package move.\n\n\tThe test RwRowanProjectIssuesTestV2 >> testIssue495_move_class_and_extension_method_to_new_symbol_dict\n\tshowed that #493 wasn\'t fixed by the V2 implementation.',
	#specName : 'spec_0015',
	#index : 15,
	#derivedFrom : 'spec_0014',
	#comment : 'RowanSample9-Core and RowanSample9-Extensions1 in same symbol dictionary, but extension method moves\n\t\tto RowanSample9-Extensions1. RowanSample9-Tests package in default symbol dictionary. Move the old (empty) package\n\t\tto a different symbol dictionary.',
	#rowanIssues : [
		495
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0016](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0016)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0016',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0016',
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
	#comment : 'Starting with spec_0015, move an extension method from one package to another with no modifications'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0016',
	#title : 'Starting with spec_0015, move an extension method from one package to another with no modifications',
	#specName : 'spec_0016',
	#index : 16,
	#derivedFrom : 'spec_0015',
	#comment : 'Move extension method from  RowanSample9-Extensions1 to RowanSample9-Extensions.',
	#rowanIssues : [
		557
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0017](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0017)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0017',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0017',
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
	#comment : 'Starting with spec_0015, change symbol dictionary of RowanSample9-Extensions to match symbol dictionary of RowanSample9-Extensions'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0017',
	#title : 'Starting with spec_0015, change symbol dictionary of RowanSample9-Extensions to match symbol dictionary of RowanSample9-Extensions',
	#specName : 'spec_0017',
	#index : 17,
	#derivedFrom : 'spec_0015',
	#comment : '',
	#rowanIssues : [
		557
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0018](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0018)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0018',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0018',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#comment : 'Build a sample vast/gemstone project based on information in https://github.com/dalehenrich/tonel-demos/tree/rowan_553'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0018',
	#title : 'Build a sample vast/gemstone project based on information in https://github.com/dalehenrich/tonel-demos/tree/rowan_553',
	#specName : 'spec_0018',
	#index : 18,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		553,
		555
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0019](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0019)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0019',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0019',
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
	#comment : 'Conditional components test case'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0019',
	#title : 'Conditional components test case',
	#specName : 'spec_0019',
	#index : 19,
	#derivedFrom : 'spec_0017',
	#comment : '',
	#rowanIssues : [
		554
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0020](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0020)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0020',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0020',
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
	#comment : 'Conditional components test case'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0020',
	#title : 'Conditional components test case',
	#specName : 'spec_0020',
	#index : 20,
	#derivedFrom : 'spec_0019',
	#comment : 'Start with spec_0019, and undo work done to recreate spec_0017 structure -- find and fix holes in api',
	#rowanIssues : [
		554
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0021](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0021)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0021',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0021',
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
	#comment : 'Start with spec_0011, add pre and post load doits plus tests to validate that post load doits had been executed (part 1). Preload doit validation will be in part 2.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0021',
	#title : 'Start with spec_0011, add pre and post load doits plus tests to validate that post load doits had been executed (part 1). Preload doit validation will be in part 2.',
	#specName : 'spec_0021',
	#index : 21,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		568
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0022](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0022)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0022',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0022',
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
	#comment : 'Start with spec_0021, add pre and post load doits adjust tests to validate that pre load doits had been executed (part 2)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0022',
	#title : 'Start with spec_0021, add pre and post load doits adjust tests to validate that pre load doits had been executed (part 2)',
	#specName : 'spec_0022',
	#index : 22,
	#derivedFrom : 'spec_0021',
	#comment : '',
	#rowanIssues : [
		568
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0023](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0023)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0023',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0023',
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
	#comment : 'Start with spec_0011, add a sequence of packages each subclassing off of the the other to be loaded in order. The Core component is a sequenced component.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0023',
	#title : 'Start with spec_0011, add a sequence of packages each subclassing off of the the other to be loaded in order. The Core component is a sequenced component.',
	#specName : 'spec_0023',
	#index : 23,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		568
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0024](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0024)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0024',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0024',
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
	#comment : 'Start with  spec_0011, add pharo, gemstone, and vast conditional packages using\n\t\tRwSimpleProjectLoadComponentV2, intended to form the basis for working out the\n\t\tdetails necessary to enable pharo, gemstone and vast to share common code.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0024',
	#title : 'Start with  spec_0011, add pharo, gemstone, and vast conditional packages using\n\t\tRwSimpleProjectLoadComponentV2, intended to form the basis for working out the\n\t\tdetails necessary to enable pharo, gemstone and vast to share common code.',
	#specName : 'spec_0024',
	#index : 24,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		553
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0026](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0026)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0026',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0026',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9V4'
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
	#comment : 'Start with  spec_0000, create a project using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0026',
	#title : 'Start with  spec_0000, create a project using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0026',
	#index : 26,
	#derivedFrom : 'spec_0000',
	#comment : 'start with a single component, single package project.',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0027](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0027)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0027',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0027',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9V4'
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
	#comment : 'Start with  spec_0026, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0027',
	#title : 'Start with  spec_0026, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0027',
	#index : 27,
	#derivedFrom : 'spec_0026',
	#comment : 'split pacakges into core and tests and use move class api to move class definitions from package to package',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0028](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0028)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0028',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0028',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9V4'
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
	#comment : 'Start with  spec_0027, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0028',
	#title : 'Start with  spec_0027, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0028',
	#index : 28,
	#derivedFrom : 'spec_0027',
	#comment : 'add conditional Tests component',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0029](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0029)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0029',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0029',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9V4'
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
	#comment : 'Start with  spec_0028, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0029',
	#title : 'Start with  spec_0028, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0029',
	#index : 29,
	#derivedFrom : 'spec_0028',
	#comment : 'add 2 more classes, tests and packages (one class/package) and create category components: Core, Definitions, Specs, Tests',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0030](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0030)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0030',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0030',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9V4'
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
	#comment : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0030',
	#title : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0030',
	#index : 30,
	#derivedFrom : 'spec_0029',
	#comment : 'add platform conditional extension methods and classes plus tests - gemstone pharo gs3.5-',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0031](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0031)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0031',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0031',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9V4'
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
	#comment : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0031',
	#title : 'Start with  spec_0029, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0031',
	#index : 31,
	#derivedFrom : 'spec_0029',
	#comment : 'Add platform conditional extension methods and classes plus tests - pharo, gemstone and gs3.[5-]. Use platform components with alias. Use leading _ character when using alias, to distiguish from attribute (and path) using the same name.',
	#rowanIssues : [
		573
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0032](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0032)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0032',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0032',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'RowanSample9V4'
	],
	#customConditionalAttributes : [
		'tests',
		'v1',
		'v2'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with  spec_0031, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0032',
	#title : 'Start with  spec_0031, update the project structure using the new component creation API --- spec_0026 thru ?? represents the evolution of a project.',
	#specName : 'spec_0032',
	#index : 32,
	#derivedFrom : 'spec_0031',
	#comment : 'Explore the use of shared directory for sharing code between two conditions, like v1 and v2 ... first create v1 and v2 packages (that can be independently loaded or loaded together in GemStone and use the class in shared component for code that is common to both -- not controlled by attributes.',
	#rowanIssues : [
		573,
		571
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0033](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0033)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0033',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0033',
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
	#comment : 'Start with  spec_0011, update class definition to match RowanSample1 branch issue_345, i.e., add constraints to a class - porting RwRowanSample1Test>>testIssue345 and RwRowanSample1Test>>testIssue514 to v2'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0033',
	#title : 'Start with  spec_0011, update class definition to match RowanSample1 branch issue_345, i.e., add constraints to a class - porting RwRowanSample1Test>>testIssue345 and RwRowanSample1Test>>testIssue514 to v2',
	#specName : 'spec_0033',
	#index : 33,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [
		345,
		514
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0034](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0034)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0034',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0034',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [ ],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0001, remove the instance variable. Foundation for instance migration testing - _migration_0.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0034',
	#title : 'Start with spec_0001, remove the instance variable. Foundation for instance migration testing - _migration_0.',
	#specName : 'spec_0034',
	#index : 34,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0035](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0035)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0035',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0035',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [ ],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0034, add class hierarchy with instance variables and methods. _migration_1.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0035',
	#title : 'Start with spec_0034, add class hierarchy with instance variables and methods. _migration_1.',
	#specName : 'spec_0035',
	#index : 35,
	#derivedFrom : 'spec_0034',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0036](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0036)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0036',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0036',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [ ],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0035, move ivs ivar1 and ivar2 up to the top of the hierarcy; methods should be okay. _migration_2.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0036',
	#title : 'Start with spec_0035, move ivs ivar1 and ivar2 up to the top of the hierarcy; methods should be okay. _migration_2.',
	#specName : 'spec_0036',
	#index : 36,
	#derivedFrom : 'spec_0035',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0037](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0037)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0037',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0037',
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
	#comment : 'Start with spec_0002, add constraints to RowanSample9Class1 and RowanSample9IdentityKeyValueDictionary, plus tests to validate the constraints'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0037',
	#title : 'Start with spec_0002, add constraints to RowanSample9Class1 and RowanSample9IdentityKeyValueDictionary, plus tests to validate the constraints',
	#specName : 'spec_0037',
	#index : 37,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		14
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0038](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0038)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0038',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0038',
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
	#comment : 'Start with spec_0002, add new class in new package. spec_0002 = issue_185_0, spec_0038 = issue_185_1'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0038',
	#title : 'Start with spec_0002, add new class in new package. spec_0002 = issue_185_0, spec_0038 = issue_185_1',
	#specName : 'spec_0038',
	#index : 38,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0039](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0039)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0039',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0039',
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
	#comment : 'Start with spec_0038, add class var to NewRowanSample9Class (issue_185_7)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0039',
	#title : 'Start with spec_0038, add class var to NewRowanSample9Class (issue_185_7)',
	#specName : 'spec_0039',
	#index : 39,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0040](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0040)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0040',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0040',
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
	#comment : 'Start with spec_0038, add inst var to NewRowanSample9Class (create new class version)(issue_185_5)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0040',
	#title : 'Start with spec_0038, add inst var to NewRowanSample9Class (create new class version)(issue_185_5)',
	#specName : 'spec_0040',
	#index : 40,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0041](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0041)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0041',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0041',
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
	#comment : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_2)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0041',
	#title : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_2)',
	#specName : 'spec_0041',
	#index : 41,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0042](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0042)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0042',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0042',
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
	#comment : 'Start with spec_0039, rename package to RowanSample9-RenamedPackage (issue_185_8)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0042',
	#title : 'Start with spec_0039, rename package to RowanSample9-RenamedPackage (issue_185_8)',
	#specName : 'spec_0042',
	#index : 42,
	#derivedFrom : 'spec_0039',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0043](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0043)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0043',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0043',
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
	#comment : 'Start with spec_0040, rename package to RowanSample9-RenamedPackage (issue_185_6)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0043',
	#title : 'Start with spec_0040, rename package to RowanSample9-RenamedPackage (issue_185_6)',
	#specName : 'spec_0043',
	#index : 43,
	#derivedFrom : 'spec_0040',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0044](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0044)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0044',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0044',
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
	#comment : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_4)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0044',
	#title : 'Start with spec_0038, rename package to RowanSample9-RenamedPackage (issue_185_4)',
	#specName : 'spec_0044',
	#index : 44,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		185
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0045](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0045)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0045',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0045',
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
	#comment : 'Start with spec_0038, change a comment in the component (benign commit)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0045',
	#title : 'Start with spec_0038, change a comment in the component (benign commit)',
	#specName : 'spec_0045',
	#index : 45,
	#derivedFrom : 'spec_0038',
	#comment : '',
	#rowanIssues : [
		284
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0046](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0046)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0046',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0046',
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
	#comment : 'Start with spec_0041, add inst vars to NewRowanSample9Class and rename the rest of the packages (add _295) to package name (issue_295_2)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0046',
	#title : 'Start with spec_0041, add inst vars to NewRowanSample9Class and rename the rest of the packages (add _295) to package name (issue_295_2)',
	#specName : 'spec_0046',
	#index : 46,
	#derivedFrom : 'spec_0041',
	#comment : '',
	#rowanIssues : [
		295
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0047](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0047)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0047',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0047',
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
	#comment : 'Start with spec_0040, move RowanSample9IdentityKeyValueDictionary to -Core package; add subclass of NewRowanSample9Class in New package (issue_295_4)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0047',
	#title : 'Start with spec_0040, move RowanSample9IdentityKeyValueDictionary to -Core package; add subclass of NewRowanSample9Class in New package (issue_295_4)',
	#specName : 'spec_0047',
	#index : 47,
	#derivedFrom : 'spec_0040',
	#comment : '',
	#rowanIssues : [
		295
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0048](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0048)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0048',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0048',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'renamed'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0046; add subclass of NewRowanSample9Class in Renamed package (issue_295_5); for issue #304, make Renamed package conditional on renamed attribute'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0048',
	#title : 'Start with spec_0046; add subclass of NewRowanSample9Class in Renamed package (issue_295_5); for issue #304, make Renamed package conditional on renamed attribute',
	#specName : 'spec_0048',
	#index : 48,
	#derivedFrom : 'spec_0046',
	#comment : '',
	#rowanIssues : [
		295,
		304
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0049](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0049)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0049',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0049',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'renamed'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0048; create an additional load spec without the renamed atribute'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0049',
	#title : 'Start with spec_0048; create an additional load spec without the renamed atribute',
	#specName : 'spec_0049',
	#index : 49,
	#derivedFrom : 'spec_0048',
	#comment : '',
	#rowanIssues : [
		304
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0050](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0050)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0050',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0050',
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
	#comment : 'Start with spec_0047; move RowanSample9IdentityKeyValueDictionary to RowanSample9-GemStone (issue_295_6)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0050',
	#title : 'Start with spec_0047; move RowanSample9IdentityKeyValueDictionary to RowanSample9-GemStone (issue_295_6)',
	#specName : 'spec_0050',
	#index : 50,
	#derivedFrom : 'spec_0047',
	#comment : '',
	#rowanIssues : [
		460
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0051](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0051)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0051',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0051',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Issue_493'
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
	#comment : 'Start with spec_0002; add a component that includes tests as part of core attributes (issue_493)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0051',
	#title : 'Start with spec_0002; add a component that includes tests as part of core attributes (issue_493)',
	#specName : 'spec_0051',
	#index : 51,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		493
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0057](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0057)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0057',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0057',
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
	#comment : 'Start with spec_0000, use Rowan packageConvention; simple project with extension methods'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0057',
	#title : 'Start with spec_0000, use Rowan packageConvention; simple project with extension methods',
	#specName : 'spec_0057',
	#index : 3,
	#derivedFrom : 'spec_0000',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0058](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0058)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0058',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0058',
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
	#comment : 'Start with spec_0057 and set class category to nil and empty string (https://github.com/GemTalk/Rowan/issues/169)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0058',
	#title : 'Start with spec_0057 and set class category to nil and empty string (https://github.com/GemTalk/Rowan/issues/169)',
	#specName : 'spec_0058',
	#index : 3,
	#derivedFrom : 'spec_0057',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0059](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0059)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0059',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0059',
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
	#comment : 'Component api revamp. Start with spec_0001; add 3 conditions: alt1, alt2, alt3; one extension method and test case per condition (see https://github.com/GemTalk/Rowan/issues/653 and https://github.com/GemTalk/Rowan/issues/660)'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0059',
	#title : 'Component api revamp. Start with spec_0001; add 3 conditions: alt1, alt2, alt3; one extension method and test case per condition (see https://github.com/GemTalk/Rowan/issues/653 and https://github.com/GemTalk/Rowan/issues/660)',
	#specName : 'spec_0059',
	#index : 3,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		653,
		660
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0060](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0060)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0060',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0060',
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
	#comment : 'Start with spec_0001; add RowanSample10 as an external project ... based on genSpec_0052'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0060',
	#title : 'Start with spec_0001; add RowanSample10 as an external project ... based on genSpec_0052',
	#specName : 'spec_0060',
	#index : 60,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		668
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0061](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0061)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0061',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0061',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'examples',
		'dkh'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Package Group Example 1: define using only packages, including references to conditional packages. Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, and WorkGroups; where Loader will reference all packages directly, including a couple of platform specific packages; WorkGroups contains a developer defined set of packages that represent a personal working set and will contain at least one package that is not already in a group plus at least one package that IS already in a group.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0061',
	#title : 'Package Group Example 1: define using only packages, including references to conditional packages. Start with master; create a collection of classes and packages to populate the following packageGroups: Projects, Loader, Rowan, Examples, Tests, and WorkGroups; where Loader will reference all packages directly, including a couple of platform specific packages; WorkGroups contains a developer defined set of packages that represent a personal working set and will contain at least one package that is not already in a group plus at least one package that IS already in a group.',
	#specName : 'spec_0061',
	#index : 61,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		573,
		660
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0062](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0062)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0062',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0062',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'examples',
		'dkh'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Package Group Example 2: define package groups using packages and components. Start with spec_0061, replace the loader package references in the group/Loader with a reference to the common/Loader component.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0062',
	#title : 'Package Group Example 2: define package groups using packages and components. Start with spec_0061, replace the loader package references in the group/Loader with a reference to the common/Loader component.',
	#specName : 'spec_0062',
	#index : 62,
	#derivedFrom : 'spec_0061',
	#comment : '',
	#rowanIssues : [
		573,
		660
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0063](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0063)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0063',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0063',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'examples',
		'dkh'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Package Group Example 3: define package groups using packages and components. Start with spec_0061, and flatten the component structure so that all subcomponents and package groups are in top-level directory.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0063',
	#title : 'Package Group Example 3: define package groups using packages and components. Start with spec_0061, and flatten the component structure so that all subcomponents and package groups are in top-level directory.',
	#specName : 'spec_0063',
	#index : 63,
	#derivedFrom : 'spec_0061',
	#comment : '',
	#rowanIssues : [
		573,
		660
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0064](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0064)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0064',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0064',
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
				#defaultSymbolDictName : 'RowanSample9_2'
			}
		}
	},
	#comment : 'Start with spec_0060; WITHOUT RowanSample10 as an external project ... and add some packages that duplicate RowanSample10 package names and content ... in concert with a reload of spec_0060 reproduce https://github.com/GemTalk/Rowan/issues/680'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0064',
	#title : 'Start with spec_0060; WITHOUT RowanSample10 as an external project ... and add some packages that duplicate RowanSample10 package names and content ... in concert with a reload of spec_0060 reproduce https://github.com/GemTalk/Rowan/issues/680',
	#specName : 'spec_0064',
	#index : 64,
	#derivedFrom : 'spec_0060',
	#comment : '',
	#rowanIssues : [
		680
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0065](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0065)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0065',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0065',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'tests',
		'mytests'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with spec_0060; replace external project RowanSample10 spec_0001 with spec_0002'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0065',
	#title : 'Start with spec_0060; replace external project RowanSample10 spec_0001 with spec_0002',
	#specName : 'spec_0065',
	#index : 65,
	#derivedFrom : 'spec_0060',
	#comment : '',
	#rowanIssues : [
		700
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0066](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0066)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0066',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0066',
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
	#comment : 'Start with spec_0001; add RowanSample10, RowanSampleProjects11 and RowanSample12 as required projects'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0066',
	#title : 'Start with spec_0001; add RowanSample10, RowanSampleProjects11 and RowanSample12 as required projects',
	#specName : 'spec_0066',
	#index : 66,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		701
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0067](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0067)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0067',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0067',
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
	#comment : 'Start with spec_0001 (RowanSample9) and spec_0003 (RowanSample10, RowanSample11, RowanSample12); linear required project chain; RowanSample9 requires RowanSample10; RowanSample10 requires RowanSample11; RowanSample11 requires RowanSample12; class hierarchy runs Object->RowanSample12Class1>RowanSample11Class1>RowanSample10Class1>RowanSample9Class1'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0067',
	#title : 'Start with spec_0001 (RowanSample9) and spec_0003 (RowanSample10, RowanSample11, RowanSample12); linear required project chain; RowanSample9 requires RowanSample10; RowanSample10 requires RowanSample11; RowanSample11 requires RowanSample12; class hierarchy runs Object->RowanSample12Class1>RowanSample11Class1>RowanSample10Class1>RowanSample9Class1',
	#specName : 'spec_0067',
	#index : 67,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		701,
		861
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0068](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0068)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0068',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0068',
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
				#defaultSymbolDictName : 'RowanSample9_2'
			}
		}
	},
	#comment : 'Start with spec_0067 (RowanSample9V3) and spec_0004 (RowanSample10V3, RowanSample11, RowanSample12); recursive required project chain; RowanSample9V3 requires RowanSample10V3; RowanSample10V3 requires RowanSample11; RowanSample11 requires RowanSample12; RowanSamplle12 requires RowanSample9V3; class hierarchy runs RowanSample9V3Class2->RowanSample12Class1>RowanSample11Class1>RowanSample10V3Class1>RowanSample9V3Class1'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0068',
	#title : 'Start with spec_0067 (RowanSample9V3) and spec_0004 (RowanSample10V3, RowanSample11, RowanSample12); recursive required project chain; RowanSample9V3 requires RowanSample10V3; RowanSample10V3 requires RowanSample11; RowanSample11 requires RowanSample12; RowanSamplle12 requires RowanSample9V3; class hierarchy runs RowanSample9V3Class2->RowanSample12Class1>RowanSample11Class1>RowanSample10V3Class1>RowanSample9V3Class1',
	#specName : 'spec_0068',
	#index : 68,
	#derivedFrom : 'spec_0067',
	#comment : '',
	#rowanIssues : [
		701,
		861
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0069](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0069)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0069',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0069',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Parent'
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
	#comment : 'Start with spec_0000 (RowanSample9) and add Parent, Child and Bridge top-level components with corresponding packages. The Bridge component is not expected to be loaded with the Parent component, because it has a required project conflict.\n\nThe Parent package has an AbstractRowanSample9ParentClass1 class. RowanSample12:spec_0007 requires RowanSample9V4:spec_0069 and has a RowanSample12ConcreteClass1 class that suclasses AbstractRowanSample9ParentClass1. \n\nThe Child package has a concrete class that subclasses RowanSample10Class1, making RowanSample10:spec0001 a required project. \n\nThe Bridge package has an AbstractRowanSample9BridgeClass1 class that is a subclass of AbstractRowanSample11ParentClass1 from RowanSample11:spec_0005. The class AbstractRowanSample9BridgeClass1 has subclass RowanSample12ConcreteClass1 from the project RowanSample12:spec_0007 that requires RowanSample9:spec_0069. AbstractRowanSample9BridgeClass1 has a method #foo that is implemented with subclassResponsibility and #foo is defined in RowanSample12ConcreteClass1.\n\nEach of the components in RowanSample9V4:spec_0069 has a corresponding test case that confirms the class structure.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0069',
	#title : 'Start with spec_0000 (RowanSample9) and add Parent, Child and Bridge top-level components with corresponding packages. The Bridge component is not expected to be loaded with the Parent component, because it has a required project conflict.\n\nThe Parent package has an AbstractRowanSample9ParentClass1 class. RowanSample12:spec_0007 requires RowanSample9V4:spec_0069 and has a RowanSample12ConcreteClass1 class that suclasses AbstractRowanSample9ParentClass1. \n\nThe Child package has a concrete class that subclasses RowanSample10Class1, making RowanSample10:spec0001 a required project. \n\nThe Bridge package has an AbstractRowanSample9BridgeClass1 class that is a subclass of AbstractRowanSample11ParentClass1 from RowanSample11:spec_0005. The class AbstractRowanSample9BridgeClass1 has subclass RowanSample12ConcreteClass1 from the project RowanSample12:spec_0007 that requires RowanSample9:spec_0069. AbstractRowanSample9BridgeClass1 has a method #foo that is implemented with subclassResponsibility and #foo is defined in RowanSample12ConcreteClass1.\n\nEach of the components in RowanSample9V4:spec_0069 has a corresponding test case that confirms the class structure.',
	#specName : 'spec_0069',
	#index : 69,
	#derivedFrom : 'spec_0000',
	#comment : '',
	#rowanIssues : [
		705
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0070](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0070)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0070',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0070',
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
	#comment : 'Start with spec_0001 (RowanSample9) add 2 more components: attr1/Core1 that adds the class RowanSample9Class2 as a subclass of RowanSample9Class1 and attr2/Core2 that adds the class RowanSample9Class3 as a subclass of RowanSampleClass1. Tests are included by attr1/tests/Core1 and attr2/tests/Core2 The custom conditional attributes attr1 and attr2 are used to control  whether or not the classes are loaded. By default the attribute list includes only tests.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0070',
	#title : 'Start with spec_0001 (RowanSample9) add 2 more components: attr1/Core1 that adds the class RowanSample9Class2 as a subclass of RowanSample9Class1 and attr2/Core2 that adds the class RowanSample9Class3 as a subclass of RowanSampleClass1. Tests are included by attr1/tests/Core1 and attr2/tests/Core2 The custom conditional attributes attr1 and attr2 are used to control  whether or not the classes are loaded. By default the attribute list includes only tests.',
	#specName : 'spec_0070',
	#index : 70,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		711
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0071](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0071)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0071',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#relativeRepositoryRoot : 'offset',
	#revision : 'spec_0071',
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
	#comment : 'Start with spec_0000 and create a directory structure that is offset by one directory deeper from git root. Enable me to play games with differences between git root and repository root.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0071',
	#title : 'Start with spec_0000 and create a directory structure that is offset by one directory deeper from git root. Enable me to play games with differences between git root and repository root.',
	#specName : 'spec_0071',
	#index : 71,
	#derivedFrom : 'spec_0000',
	#comment : '',
	#rowanIssues : [
		714
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0072](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0072)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0072',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0072',
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
	#comment : 'Start with spec_0053; change the project spec so that none of the directories are using the default path'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0072',
	#title : 'Start with spec_0053; change the project spec so that none of the directories are using the default path',
	#specName : 'spec_0072',
	#index : 72,
	#derivedFrom : 'spec_0075',
	#comment : '',
	#rowanIssues : [
		724
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0073](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0073)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0073',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0073',
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
	#comment : 'Start with  spec_0001, add 3 additional projects, using relativeRepositoryRoot to distinquish between projects'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0073',
	#title : 'Start with  spec_0001, add 3 additional projects, using relativeRepositoryRoot to distinquish between projects',
	#specName : 'spec_0073',
	#index : 73,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		571,
		714
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0074](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0074)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0074',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0074',
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
	#comment : 'Start with spec_0001; add an additional project using relativeRepositoryRoot that is basically a copy of spec_001; and adjust class in primary project be a subclass of class in additional project'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0074',
	#title : 'Start with spec_0001; add an additional project using relativeRepositoryRoot that is basically a copy of spec_001; and adjust class in primary project be a subclass of class in additional project',
	#specName : 'spec_0074',
	#index : 74,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		591,
		571
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0075](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0075)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0075',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0075',
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
	#comment : 'Start with spec_0074; add instance side method #ivar1 referencing inherited ivar to class in primary project; add instance method #ivar1_embedded to class in embedded project'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0075',
	#title : 'Start with spec_0074; add instance side method #ivar1 referencing inherited ivar to class in primary project; add instance method #ivar1_embedded to class in embedded project',
	#specName : 'spec_0075',
	#index : 75,
	#derivedFrom : 'spec_0074',
	#comment : '',
	#rowanIssues : [
		591
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0076](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0076)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0076',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0076',
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
	#comment : 'Start with spec_0074; add platform conditional packages to the embedded project (using relativeRepositoryRoot) and the primary project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0076',
	#title : 'Start with spec_0074; add platform conditional packages to the embedded project (using relativeRepositoryRoot) and the primary project.',
	#specName : 'spec_0076',
	#index : 76,
	#derivedFrom : 'spec_0074',
	#comment : '',
	#rowanIssues : [
		594
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0077](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0077)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0077',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0077',
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
	#comment : 'Start with spec_0074; add platform conditional packages (GemStone version 2.4.0) to the embedded project (using relativeRepositoryRoot) and the primary project.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0077',
	#title : 'Start with spec_0074; add platform conditional packages (GemStone version 2.4.0) to the embedded project (using relativeRepositoryRoot) and the primary project.',
	#specName : 'spec_0077',
	#index : 77,
	#derivedFrom : 'spec_0074',
	#comment : '',
	#rowanIssues : [
		594
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0078](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0078)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0078',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0078',
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
	#comment : 'Start with spec_0074; add platform conditional packages (GemStone version 3.6.x, 3.5.x, and 3.2.15) to the embedded project (using relativeRepositoryRoot) and the primary project. This is expected to reproduce issue #594 for those three patforms.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0078',
	#title : 'Start with spec_0074; add platform conditional packages (GemStone version 3.6.x, 3.5.x, and 3.2.15) to the embedded project (using relativeRepositoryRoot) and the primary project. This is expected to reproduce issue #594 for those three patforms.',
	#specName : 'spec_0078',
	#index : 78,
	#derivedFrom : 'spec_0074',
	#comment : '',
	#rowanIssues : [
		594
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0079](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0079)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0079',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0079',
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
	#comment : 'Start with spec_0002; and write in filetree format instead of tonel format.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0079',
	#title : 'Start with spec_0002; and write in filetree format instead of tonel format.',
	#specName : 'spec_0079',
	#index : 79,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		761
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0080](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0080)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0080',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0080',
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
	#comment : 'Start with spec_0002; read and write in Pharo tonel format v1.0 (keys and values are Symbols).'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0080',
	#title : 'Start with spec_0002; read and write in Pharo tonel format v1.0 (keys and values are Symbols).',
	#specName : 'spec_0080',
	#index : 80,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		777
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0081](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0081)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0081',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0081',
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
	#comment : 'Start with spec_0011; add 2 more instance methods and 3 class methods to RowanSample9Class1 in RowanSample9-Core; then add 3 instance-side extension methods to RowanSample9Class1 and 2 more class-side extension methods; add tests for all of the new methods. Fodder for audit testing.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0081',
	#title : 'Start with spec_0011; add 2 more instance methods and 3 class methods to RowanSample9Class1 in RowanSample9-Core; then add 3 instance-side extension methods to RowanSample9Class1 and 2 more class-side extension methods; add tests for all of the new methods. Fodder for audit testing.',
	#specName : 'spec_0081',
	#index : 81,
	#derivedFrom : 'spec_0011',
	#comment : '',
	#rowanIssues : [ ],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0082](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0082)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0082',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0082',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start with master; add Core, Extension, and Test packages. Add classes to Core that use the full complement of class types: normal, byteSubclass, and variable. Add extension methods for each of the classes. Add tests for each class. Use topaz package format.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0082',
	#title : 'Start with master; add Core, Extension, and Test packages. Add classes to Core that use the full complement of class types: normal, byteSubclass, and variable. Add extension methods for each of the classes. Add tests for each class. Use topaz package format.',
	#specName : 'spec_0082',
	#index : 82,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		820
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0083](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0083)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0083',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0083',
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
	#comment : 'Start with spec_0002; and write in filetree format instead of tonel format.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0083',
	#title : 'Start with spec_0002; and write in filetree format instead of tonel format.',
	#specName : 'spec_0083',
	#index : 83,
	#derivedFrom : 'spec_0002',
	#comment : '',
	#rowanIssues : [
		761
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0084](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0084)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0084',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0084',
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
	#comment : 'Start with spec_0001 (RowanSample9V3) and add a Trait definition. Update RowanSample9V3Class1to use the Trait, instance and class size ..  update tests to test the trait methods'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0084',
	#title : 'Start with spec_0001 (RowanSample9V3) and add a Trait definition. Update RowanSample9V3Class1to use the Trait, instance and class size ..  update tests to test the trait methods',
	#specName : 'spec_0084',
	#index : 84,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		783
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0085](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0085)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0085',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0085',
	#projectSpecFile : 'rowan/project.ston',
	#componentNames : [
		'Core'
	],
	#customConditionalAttributes : [
		'C01',
		'T01',
		'Tr01'
	],
	#platformProperties : {
		'gemstone' : {
			'allusers' : {
				#defaultSymbolDictName : 'RowanSample9_1'
			}
		}
	},
	#comment : 'Start from scratch and build a package/component structure for testing different Class/Trait combinations. Classes are in separate C* packages. Traits are in separate Tr* packages. Tests  are in separate T* packages. Each C* package is in a C* conditional (C*) component. Each Tr* package is in a Tr* conditional (Tr*) component. Each Test* package is in a Test* conditional (C*-T*) component. There is a Test package for Core/Trait combo. The idea is that we can test a significant number of Class/Trait combinations in a single project using conditions to control what is loaded.\n\nList of condition tuples intended to work together, since they were built together:\n```\n\tA. C01, Tr01, T01 - baseline\n\tB. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests\n\tC. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests\n\tD. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03\n\tE. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests\n\tF. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly\n```\n\nInteresting things could happen when different conditions are mixed together, but transitions between built tuples should always work.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0085',
	#title : 'Start from scratch and build a package/component structure for testing different Class/Trait combinations. Classes are in separate C* packages. Traits are in separate Tr* packages. Tests  are in separate T* packages. Each C* package is in a C* conditional (C*) component. Each Tr* package is in a Tr* conditional (Tr*) component. Each Test* package is in a Test* conditional (C*-T*) component. There is a Test package for Core/Trait combo. The idea is that we can test a significant number of Class/Trait combinations in a single project using conditions to control what is loaded.\n\nList of condition tuples intended to work together, since they were built together:\n```\n\tA. C01, Tr01, T01 - baseline\n\tB. C02, Tr02, T02 - C01, Tr01, T01 and add IV to class, trait and tests\n\tC. C03, Tr03, T03 - C02, Tr02, T02 - C01, Tr01, T01 and remove IV from class, trait and tests\n\tD. C03, Tr04, T03 - Tr04 moves trait to a different symbol dictionary than Tr03\n\tE. C05, Tr05, T05 - C03, Tr03, T03 and add IV to class only and tests\n\tF. C06, T06 - sames as C03 and T03 with Trait1 is removed; class and tests adjusted accordingly\n```\n\nInteresting things could happen when different conditions are mixed together, but transitions between built tuples should always work.',
	#specName : 'spec_0085',
	#index : 85,
	#derivedFrom : 'master',
	#comment : '',
	#rowanIssues : [
		783
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '6f8404a8c'
}
```
### [spec_0089](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0089)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0089',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0089',
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
	#comment : 'Start with spec_0001 and add 6 methods with selectors to test that we are using unicode codepoints for sorting, not unicode sort order.'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0089',
	#title : 'Start with spec_0001 and add 6 methods with selectors to test that we are using unicode codepoints for sorting, not unicode sort order.',
	#specName : 'spec_0089',
	#index : 89,
	#derivedFrom : 'spec_0001',
	#comment : '',
	#rowanIssues : [
		953
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '3d8a11eae'
}
```
### [spec_0090](https://github.com/dalehenrich/RowanSample9V4/tree/spec_0090)
```
RwLoadSpecificationV2 {
	#specName : 'spec_0090',
	#projectName : 'RowanSample9V4',
	#gitUrl : 'git@github.com:dalehenrich/RowanSample9V4.git',
	#revision : 'spec_0090',
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
	#comment : 'Start with spec_0089 to create the project using Monticello package convention ... add a BaselineOf that can be used by Pharo to read and write the project ... add a foreign property (#package) to the classes to be compatible out of the box with Pharo.\n### Example Metacello load expression\n```\nMetacello new\n  repository: \'tonel:///export/bosch1/users/dhenrich/_stones/37x/stones/rowan3_dev_g/sandbox/RowanSample9V4/src\';\n  baseline: \'RowanSample9V4\';\n  load: #().\n```\n'
}

RwTestProjectLibraryIndexCard {
	#name : 'index_0090',
	#title : 'Start with spec_0089 to create the project using Monticello package convention ... add a BaselineOf that can be used by Pharo to read and write the project ... add a foreign property (#package) to the classes to be compatible out of the box with Pharo.\n### Example Metacello load expression\n```\nMetacello new\n  repository: \'tonel:///export/bosch1/users/dhenrich/_stones/37x/stones/rowan3_dev_g/sandbox/RowanSample9V4/src\';\n  baseline: \'RowanSample9V4\';\n  load: #().\n```\n',
	#specName : 'spec_0090',
	#index : 90,
	#derivedFrom : 'spec_0089',
	#comment : 'Intended for internal Monticello package convention testing ... the presence of the BaselineOf is to make testing with Pharo possible',
	#rowanIssues : [
		829,
		959
	],
	#gemstoneIssues : [ ],
	#rowanSHA : '5ba4414df'
}
```

*This README file is autogenerated, so any direct edits may be lost.*
