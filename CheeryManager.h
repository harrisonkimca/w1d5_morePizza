//
//  CheeryManager.h
//  2w1d5_morePizza
//
//  Created by Seantastic31 on 02/07/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KitchenDelegate.h"

@interface CheeryManager : NSObject <KitchenDelegate>

// singleton method
+ (CheeryManager*)sharedInstance;

@end
