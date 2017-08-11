
%hook SBLockScreenManager

- (void)lockUIFromSource:(NSUInteger)source withOptions:(NSDictionary *)options{
	%orig;
	
	UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:@"提示" message:@"这是个锁屏测试" delegate:nil cancelButtonTitle:@"确定" otherButtonTitles:nil, nil];
   	
   	[alertView show];
}

%end

