// CheckError
// Function that extracts human-readable information from OSStatus codes.
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: E3156FB9-97EE-49DC-9086-74E4EBED6FD2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

static void CheckError(OSStatus error, const char *operation) {
    if (error == noErr) {
      return;
    }
    
    char str[20];
    *(UInt32 *) (str + 1) = CFSwapInt32HostToBig(error);
    if (isprint(str[1]) && isprint(str[2]) && isprint(str[3]) && isprint(str[4])) {
        str[0] = str[5] = '\'';
        str[6] = '\0';
    } else {
        sprintf(str, "%d", (int)error);
    }
    
    fprintf(stderr, "[Error] %s (%s)\n", operation, str);
    exit(1);
}