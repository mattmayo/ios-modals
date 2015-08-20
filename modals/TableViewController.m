#import "TableViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier compare:@"table-segue-to-modal"] == NSOrderedSame) {
        // TODO MM Add overlay or blur
    }
}

-(IBAction)unwindFromModal:(UIStoryboardSegue *)segue {
    NSLog(@"modal unwind segue");
    [self dismissViewControllerAnimated:YES completion:^{
        // TODO MM Remove overlay or blur, if added
    }];
}

@end
