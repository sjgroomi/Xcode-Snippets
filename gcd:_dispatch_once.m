// gcd:_dispatch_once
// Execute code only once, such as for initializing a singleton.
//
// gcd: _dispatch_once
// IDECodeSnippetCompletionPrefix: dispatch_once snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 71715C81-CC51-47BA-B14A-BC1BD17FDDB4
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
