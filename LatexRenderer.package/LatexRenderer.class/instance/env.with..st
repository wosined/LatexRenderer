building
env: anEnv with: insides
	self appendString: '\begin{', anEnv, '}' , String crlf.
	insides value: self.
	self appendString: '\end{', anEnv, '}', String crlf.
	^ self