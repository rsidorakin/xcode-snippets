// Calculate text content size
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4D82B907-6BAD-4C5B-A135-2BE89ABBE5C6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(int) calcHeightOfCellByContent:(NSString *) content andCellWidth:(float) width{
	const int topPadding = 8;
	const int leftPadding = 6;
	const int perRowsHeight = 6;
	UIFont * font = [UIFont fontWithName:@"Helvetica" size:17];
	CGSize contentSize = [content sizeWithFont:font];
	
	int padding = isiPad?160:80;
	
	float rowsCount = contentSize.width / (width - padding - leftPadding * 2);
	int totalRowsCount = ((int)rowsCount) ;
	if(rowsCount - ((int) rowsCount) > 0.01)
		totalRowsCount = ((int)rowsCount) + 1;
	
	float height = (topPadding * 2) + (contentSize.height * totalRowsCount) + (perRowsHeight * (totalRowsCount - 1));
	
	if (height < (kStansartCellHeight + (contentSize.height / 2))) {
		height = kStansartCellHeight;
	}
	
	return height;
}
