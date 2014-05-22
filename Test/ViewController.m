//
//  ViewController.m
//  Test
//
//  Created by josue mora on 21/05/14.
//  Copyright (c) 2014 josue mora. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //i`m add una linea nueva
    //otra linea
    //linea mas otra mas
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)abejaboton:(id)sender {
    UIAlertView *Alert = [[UIAlertView alloc] initWithTitle:nil message:@"Hola Mundo" delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [Alert show];
    
    NSLog(@"Hola Mundo");
    
}
@end
