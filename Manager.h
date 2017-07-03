//
//  Manager.h
//  2w1d5_morePizza
//
//  Created by Seantastic31 on 02/07/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KitchenDelegate.h"
#import "Kitchen.h"
#import "Pizza.h"
#import "DeliveryService.h"

@interface Manager : NSObject <KitchenDelegate>

@property(strong,nonatomic) DeliveryService *deliveryService;

// singleton method
+ (Manager*)sharedInstance;



@end
