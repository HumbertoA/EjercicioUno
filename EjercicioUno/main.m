//
//  main.m
//  EjercicioUno
//
//  Created by CCDM06 on 15/08/14.
//  Copyright (c) 2014 Humberto. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *mensaje = @"Hola a la calculadora";
        NSLog(@"%@", mensaje);
        
        float primerValor;
        scanf("%f", &primerValor);
        
        int opcion;
        scanf("%d", &opcion);
        
        float segundoValor;
        scanf("%f", &segundoValor);
        
        float operacion = 0;
        
        switch (opcion) {
            case 0:
                operacion = (float)primerValor + (float)segundoValor;
                break;
            case 1:
                operacion = (float)primerValor - (float)segundoValor;
                break;
            case 2:
                operacion = (float)primerValor * (float)segundoValor;
                break;
            case 3:
                operacion = (float)primerValor / (float)segundoValor;
                break;
            default:
                NSLog(@"Opcion no valida!!");
                break;
        }
        
        if (operacion > 100) {
            NSLog(@"mensaje 1");
        }else{
            NSLog(@"mensaje 2");
        }
        
        NSMutableArray *arrayOperaciones = [[NSMutableArray alloc] init];
        
        NSMutableArray *array;
        array = [NSMutableArray alloc];
        array = [NSMutableArray init];
        
        NSNumber *numero;
        numero = [NSNumber alloc];
        numero = [[NSNumber alloc] initWithFloat:operacion];
        
        [array addObject:numero];
        [array count];
        
        /*NSDictionary *dictionary = @{
                                     @"nombre": @"Humberto",
                                     @"edad": @"100",
                                     @"lenguaje": @"Objetive-C"
                                    };*/
        
    }
    return 0;
}

