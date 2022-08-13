initialization
fullDocumentExample

	"This is a full document example. It builds a latex document and returns it a string."

	self command: 'documentclass' args: #('article').
	self env: 'document' with: [ :r1 | 
		r1 env: 'equation' with: [ :r2 | 
			r2 appendString: 'y='.
			r2 command: 'int'.
			r2 appendLine: '_{0}^{x}f(t)dt' ] ]