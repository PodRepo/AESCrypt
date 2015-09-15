//
//  ViewController.m
//  Example
//
//  Created by joshua li on 15/9/15.
//
//

#import "ViewController.h"
#import "AESCrypt.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *enc = [AESCrypt encrypt:@"aaa" password:@"qeeasd"];
    NSLog(@"enc %@", enc);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
