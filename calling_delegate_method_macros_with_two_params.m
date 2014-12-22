// Calling delegate method macros with two params
// 
//
// IDECodeSnippetCompletionPrefix: delegate2
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 40DF84B3-5D69-4E2E-9D02-D1FD473A8919
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define DELEGATE_TWO_PARAMS(method,parameter,parameter2) if(self.delegate && [self.delegate respondsToSelector:@selector(method)]) [self.delegate performSelector:@selector(method) withObject:parameter withObject:parameter2];