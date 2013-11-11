//
//  ViewController.m
//  EGCO380FirstStart
//
//  Created by Guest User on 11/11/2556 BE.
//  Copyright (c) 2556 Guest User. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
int i = 0;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)OK:(id)sender {
    self.txtBox.text = @"Nattakorn";
}
- (IBAction)unwind:(UIStoryboardSegue*)sq {
}

@end
