//
//  DeliveryService.h
//  2w1d5_morePizza
//
//  Created by Seantastic31 on 02/07/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Pizza.h"
#import "DeliveryCar.h"

@interface DeliveryService : NSObject

@property(strong,nonatomic) NSMutableArray *deliveryOrders;
@property(strong,nonatomic) DeliveryCar *deliveryCar;

- (void)deliverPizza:(Pizza*)pizza;
- (NSMutableArray*)deliveredOrders;

@end
