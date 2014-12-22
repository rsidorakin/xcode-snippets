// Creates delegate Method calling macros with one param
// 
//
// IDECodeSnippetCompletionPrefix: delegate
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: B3CDFF8F-BD2F-4C33-AF3E-87D460BF198A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#define DELEGATE_ONE_PARAM(method,parameter) if(self.delegate && [self.delegate respondsToSelector:@selector(method)]) [self.delegate performSelector:@selector(method) withObject:parameter];