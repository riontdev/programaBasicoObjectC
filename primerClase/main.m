//
//  main.m
//  primerClase
//
//  Created by Jorge Mujica on 19/12/17.
//  Copyright © 2017 diceprojects. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DPStartWarsCharacter.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Crear una instancia de la clase
        DPStartWarsCharacter *anakin = [DPStartWarsCharacter starWarsCharacterWithFirsName:@"anakin"
                                                                                  lastName:@"Skywalker"
                                                                                     alias:@"Darth Valder"];
        
        // Set propiedades
        
        
        NSLog(@"%@", anakin);
        
    }
    return 0;
}
