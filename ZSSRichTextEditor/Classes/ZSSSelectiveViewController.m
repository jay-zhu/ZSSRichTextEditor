//
//  ZSSSelectiveViewController.m
//  ZSSRichTextEditor
//
//  Created by Nicholas Hubbard on 8/14/14.
//  Copyright (c) 2014 Zed Said Studio. All rights reserved.
//

#import "ZSSSelectiveViewController.h"

@interface ZSSSelectiveViewController ()

@end

@implementation ZSSSelectiveViewController


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.title = @"Selective";
    
    // HTML Content to set in the editor
    NSString *html = @"";
    
    // Choose which toolbar items to show
    self.enabledToolbarItems = @[ZSSRichTextEditorToolbarBold, ZSSRichTextEditorToolbarItalic, ZSSRichTextEditorToolbarSmallFontSize, ZSSRichTextEditorToolbarMediumFontSize, ZSSRichTextEditorToolbarLargeFontSize, ZSSRichTextEditorToolbarViewSource];
    
    // Set the HTML contents of the editor
    [self setHTML:html];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
