//
//  WebVC.m
//  
//
//

#import "WebVC.h"

#import <WebKit/WebKit.h>

@interface WebVC ()<WKUIDelegate, WKNavigationDelegate>

@end

@implementation WebVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    WKWebView *webView = [[WKWebView alloc] initWithFrame:self.view.frame];
    webView.UIDelegate = self;
    webView.navigationDelegate = self;
    [self.view addSubview:webView];
    
    
    NSURL *path = [[NSBundle mainBundle] URLForResource:@"IthimbaKaizer" withExtension:@"html"];
    [webView loadRequest:[NSURLRequest requestWithURL:path]];

}


@end
