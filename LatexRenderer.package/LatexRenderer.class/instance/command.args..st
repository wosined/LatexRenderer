initialization
command: aCommand args: argList 
	self appendString: '\' , aCommand.
	argList do: [ :each | self addArg: each ].