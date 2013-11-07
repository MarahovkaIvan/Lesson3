//
//  SidepanelViewController.m
//  Lesson3
//
//  Created by Иван Мараховка on 07.11.13.
//  Copyright (c) 2013 Иван Мараховка. All rights reserved.
//

#import "SidePanelViewController.h"

@interface SidePanelViewController ()

@end

@implementation SidePanelViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(void) awakeFromNib {
    [self.storyboard instantiateViewControllerWithIdentifier: @"mapViewController"];
    [self setCenterPanel:[self.storyboard instantiateViewControllerWithIdentifier: @"centerViewController"]];
    [self setLeftPanel:[self.storyboard instantiateViewControllerWithIdentifier: @"leftViewController"]];
   // [self setRightPanel:[self.storyboard instantiateViewControllerWithIdentifier: @"rightViewController"]];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
