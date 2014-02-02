//
//  ViewController.h
//  Metodos
//
//  Created by rober on 02/02/14.
//  Copyright (c) 2014 rogama. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


//Declaracion
//empieza con - o con +

//-metodo de objeto
//+metodo de clase

-(void)nombreDelMetodoConParametro1:(NSString *)parametro1 andParametro2:(NSString *)parametro2;

//nombreDelMetodoConParametro1-> Es el nombre del metodo con una descripcion del Primer parametro
//(NSString *)-> Tipo del primer parametro
//parametro1 ->Es el nombre del primer parametro, tal y como lo vamos a usar dentro del metodo
//andParametro2 -> Le decimos que va a tener un segundo parametro y le damos la descripcion
//(NSString *)parametro2 -> El tipo y nombre del segundo parametro dentro del metodo





@end
