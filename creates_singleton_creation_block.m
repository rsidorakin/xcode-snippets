// Creates singleton creation block
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: D72E9650-A380-4811-9E29-F0A3C6FD86EF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (<#className#> *)<#sharedMethodName#>
{
    static dispatch_once_t once;
    static <#className#> *singleton;
    dispatch_once(&once, ^ { singleton = [[<#className#> alloc] init]; });
    return singleton;
}