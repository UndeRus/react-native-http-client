#import <React/RCTBridgeModule.h>

@interface RCT_EXTERN_MODULE(HttpClient, NSObject)

RCT_EXTERN_METHOD(get:(NSString *)url optionsJson:(NSString *)options resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)
RCT_EXTERN_METHOD(post:(NSString *)url optionsJson:(NSString *)options resolver:(RCTPromiseResolveBlock)resolve rejecter:(RCTPromiseRejectBlock)reject)

+ (BOOL)requiresMainQueueSetup
{
  return NO;
}

@end
