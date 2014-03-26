// gcd:_dispatch_after
// Execute a block after a set amount of time.
//
// gcd: _dispatch_after
// IDECodeSnippetCompletionPrefix: dispatch_after snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: FC81DDD3-0C68-455C-8BDA-6176C5C6BF95
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(<#delayInSeconds#> * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    <#code to be executed after a specified delay#>
});
