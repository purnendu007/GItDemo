//
//  ViewController.m
//  GitUseExample
//
//  Created by Purnendu_iPhone on 16/10/14.
//  Copyright (c) 2014 Rajkumar_iPhone. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int sum;

@property (nonatomic, strong) TestGit *testClass;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Click:(id)sender {
    NSLog(@"This is a Git tutorial");
    
    
    
}

- (IBAction)btnGit:(id)sender {
    
    [[[UIAlertView alloc]initWithTitle:@"Hello" message:@"TO GIT EXAMPLE" delegate:self cancelButtonTitle:@"GO" otherButtonTitles:nil, nil]show];
    
}
@end
