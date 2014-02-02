//
//  ViewController.m
//  Metodos
//
//  Created by rober on 02/02/14.
//  Copyright (c) 2014 rogama. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    
    //se utiliza self para cosas de nuestra propia clase
    //Para los metodos Utilizamos los [ ]
    //En el lugar de los parametros, pasamos los valores necesarios
    [self nombreDelMetodoConParametro1:@"Texto de Ejemplo1" andParametro2:@"Texto de ejemplo para el segundo ejemplo"];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Implementacion del metodo
-(void)nombreDelMetodoConParametro1:(NSString *)parametro1 andParametro2:(NSString *)parametro2{
    NSLog(@"%@", parametro1);
    NSLog(@"%@", parametro2);
}

@end
