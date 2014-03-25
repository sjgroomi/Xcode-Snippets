// Shared Singleton
// Class method that returns a singleton instance
//
// IDECodeSnippetCompletionPrefix: sharedSingleton
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 96B0ADF8-F0D0-474F-8CBA-084328209DDC
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

+ (instancetype)shared<#name#> {
    static <#class#> *_shared<#name#> = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        _shared<#name#> = <#initializer#>;
    });
    
    return _shared<#name#>;
}
