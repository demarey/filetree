
!MCStWriter methodsFor: '*monticellofiletree-core' stamp: 'ezra 10/25/2011 16:05'!
writeClassDefinition: definition
	self chunkContents: [ :s | definition printDefinitionOn: s ]! !