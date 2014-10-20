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


-(void)sayHello;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self sayHello];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Click:(id)sender {
    NSLog(@"This is a Git tutorial");
    
    NSLog(@"I have Added this new code");
    
    
    
    
}

- (IBAction)btnGit:(id)sender {
    
    [[[UIAlertView alloc]initWithTitle:@"Hello" message:@"TO GIT EXAMPLE" delegate:self cancelButtonTitle:@"GO" otherButtonTitles:nil, nil]show];
    
}

-(void)sayHello{
    NSLog(@"Hello");
}

@end
