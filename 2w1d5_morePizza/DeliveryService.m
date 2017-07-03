//
//  DeliveryService.m
//  2w1d5_morePizza
//
//  Created by Seantastic31 on 02/07/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import "DeliveryService.h"

@implementation DeliveryService

- (instancetype)init
{
    self = [super init];
    if (self) {
        _deliveryOrders = [[NSMutableArray alloc]init];
        _deliveryCar = [[DeliveryCar alloc]init];
    }
    return self;
}

- (void)deliverPizza:(Pizza*)pizza
{
    [self.deliveryOrders addObject:pizza];
    [self.deliveryCar deliverPizza:pizza];
}

- (NSMutableArray*)deliveredOrders
{
    return self.deliveryOrders;
}

@end
