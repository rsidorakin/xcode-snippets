// Custom Component Initialization
// 
//
// IDECodeSnippetCompletionPrefix: customcomponent
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 03A5CA81-7D69-4FF4-A5E7-A4D4700FFCB2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (id)initWithFrame:(CGRect)frame {
	self = [super initWithFrame:frame];

	if (self) {
		[self customInit];
	}

	return self;
}

-(id)initWithCoder:(NSCoder *)aDecoder{
	if (self = [super initWithCoder:aDecoder]) {
		[self customInit];
	}
	return self;
}

- (void) customInit{
	
}