//
//  Pizza.m
//  2w1d5_morePizza
//
//  Created by Seantastic31 on 02/07/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import "Pizza.h"


@implementation Pizza

- (instancetype)initWithSize:(PizzaSize)size andToppings:(NSArray<NSString *> *)toppings
{
    self = [super init];
    if (self) {
        _size = size;
        _toppings = toppings;
    }
    return self;
}

+ (Pizza*)largePepperoni
{
    return [[Pizza alloc]initWithSize:large andToppings:@[@"pepperoni"]];
}

+ (Pizza*)meatLoversWithSize:(PizzaSize)size
{
    return [[Pizza alloc]initWithSize:size andToppings:@[@"pepperoni, ham, chorizo, bacon"]];
}

- (NSString*)description
{
    // size
    NSMutableString *pizzaString = [[NSMutableString alloc]init];
    NSString *size;
    if (self.size == 0)
    {
        size = @"small";
    }
    else if (self.size == 1)
    {
        size = @"medium";
    }
    else if (self.size == 2)
    {
        size = @"large";
    }
    [pizzaString appendString:size];
    
    //toppings
    for (NSString *topping in self.toppings)
    {
        NSString *appendTopping = [NSString stringWithFormat:@" %@",topping];
        [pizzaString appendString:appendTopping];
    }
    
    return pizzaString;
}

@end
