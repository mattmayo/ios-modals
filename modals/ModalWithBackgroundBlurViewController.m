#import "ModalWithBackgroundBlurViewController.h"

@interface ModalWithBackgroundBlurViewController ()

@property (strong, nonatomic) IBOutlet UIView *modal;

@end

@implementation ModalWithBackgroundBlurViewController

- (void)viewDidLoad {
    self.modal.layer.cornerRadius = 10;
}

@end