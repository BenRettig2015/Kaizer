//
//  RVController.m
//  RosterApp
//
//  Created by Ben Rettig.
//  Copyright © 2020 Ben Rettig . All rights reserved.
//

#import "RVController.h"
#import "Roster.h"
#import "RosterTableViewCell.h"
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@interface RVController ()

@end

@implementation RVController



#pragma-mark
- (void)viewDidLoad
{
	[super viewDidLoad];

	self.rosters = [NSMutableArray arrayWithCapacity:32];

    
    
    
	Roster *roster = [[Roster alloc] init];
    
	
	
	roster = [[Roster alloc] init];
	roster.rtitle = @"Bernard Parker";
	roster.ryear = @"25";
	roster.rposter = @"Bernard Parker-25.jpg";
	[self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Bontle Karabo Siphosethu Molefe";
    roster.ryear = @"34";
    roster.rposter = @"Bontle Karabo Siphosethu Molefe-34.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Bruce Bvuma";
    roster.ryear = @"44";
    roster.rposter = @"Bruce Bvuma-44.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Brylon Lee Petersen";
    roster.ryear = @"1";
    roster.rposter = @"Brylon Lee Petersen-1.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Daniel Akpeyi";
    roster.ryear = @"40";
    roster.rposter = @"DanielAkpeyi.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Daniel Cardoso";
    roster.ryear = @"4";
    roster.rposter = @"Daniel Cardoso-4.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"David Leonardo Castro Cortés";
    roster.ryear = @"8";
    roster.rposter = @"David Leonardo Castro Cortés-8.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Dumsani Zuma";
    roster.ryear = @"28";
    roster.rposter = @"Dumsani Zuma-28.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Erick Mathoho";
    roster.ryear = @"3";
    roster.rposter = @"Erick Mathoho-3.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"George Maluleka";
    roster.ryear = @"12";
    roster.rposter = @"George Maluleka-12.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Happy Mashiane";
    roster.ryear = @"19";
    roster.rposter = @"Happy Mashiane-19.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Itumeleng Khune";
    roster.ryear = @"32";
    roster.rposter = @"Itumeleng Khune-32.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"James Agyekum Kotei";
    roster.ryear = @"5";
    roster.rposter = @"James Agyekum Kotei-5.jpg";
    [self.rosters addObject:roster];
    
   
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Joseph Molangoane";
    roster.ryear = @"23";
    roster.rposter = @"Joseph Molangoane-23.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Kabelo Mahlasela";
    roster.ryear = @"17";
    roster.rposter = @"Kabelo Mahlasela-17.jpg";
    [self.rosters addObject:roster];

    roster = [[Roster alloc] init];
    roster.rtitle = @"Kearyn Baccus";
    roster.ryear = @"6";
    roster.rposter = @"Kearyn Baccu-6.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Kgotso Moleko";
    roster.ryear = @"18";
    roster.rposter = @"Kgotso Moleko-18.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Khama Billiat";
    roster.ryear = @"11";
    roster.rposter = @"Khama Billia-11.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Lazalous Kambole";
    roster.ryear = @"7";
    roster.rposter = @"LazalousKambole-7.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Lebogang Manyama";
    roster.ryear = @"21";
    roster.rposter = @"Lebogang Manyama-21.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Lorenzo Gordinho";
    roster.ryear = @"26";
    roster.rposter = @"Lorenzo Gordinho-26.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Njabulo Blom";
    roster.ryear = @"45";
    roster.rposter = @"Njabulo Blom-45.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Nkosingiphile Nhlakanipho Ngcobo";
    roster.ryear = @"37";
    roster.rposter = @"Nkosingiphile Nhlakanipho Ngcobo-37.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Philani Wisedom Zulu";
    roster.ryear = @"22";
    roster.rposter = @"Philani Wisedom Zulu-22.jpg";
    [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
       roster.rtitle = @"Ramahlwe Mphahlele";
       roster.ryear = @"2";
       roster.rposter = @"Ramahlwe Mphahlele-2.jpg";
       [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
       roster.rtitle = @"Reeve Peter Frosler";
       roster.ryear = @"39";
       roster.rposter = @"Reeve Peter Frosler.jpg";
       [self.rosters addObject:roster];
       
      roster = [[Roster alloc] init];
      roster.rtitle = @"Samir Nurković";
      roster.ryear = @"9";
      roster.rposter = @"Samir Nurković-9.jpg";
      [self.rosters addObject:roster];
   
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Siphelele Leonard Ntshangase";
    roster.ryear = @"10";
    roster.rposter = @"Siphelele Leonard Ntshangase-10.jpg";
    [self.rosters addObject:roster];
    
    
       roster = [[Roster alloc] init];
       roster.rtitle = @"Siphosakhe Ntiya-Ntiya";
       roster.ryear = @"36";
       roster.rposter = @"Siphosakhe Ntiya-Ntiya-36.jpg";
       [self.rosters addObject:roster];
    
    roster = [[Roster alloc] init];
       roster.rtitle = @"Siyabonga Ngezana";
       roster.ryear = @"30";
       roster.rposter = @"Siyabonga Ngezana-30.jpg";
       [self.rosters addObject:roster];
    
    
    roster = [[Roster alloc] init];
    roster.rtitle = @"Willard Katsande";
    roster.ryear = @"31";
    roster.rposter = @"Willard Katsande-31.jpg";
    [self.rosters addObject:roster];
    

    roster = [[Roster alloc] init];
       roster.rtitle = @"Yagan Sasman";
       roster.ryear = @"20";
       roster.rposter = @"Yagan Sasman-20.jpg";
       [self.rosters addObject:roster];
       
        
    




      // [[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"kaizer-navbar.png"] forBarMetrics:UIBarMetricsDefault];
       [[UINavigationBar appearance] setBarTintColor:UIColorFromRGB(0x000000)];

        
        NSShadow *shadow = [[NSShadow alloc] init];
        shadow.shadowColor = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.8];
        shadow.shadowOffset = CGSizeMake(0, 1);
        [[UINavigationBar appearance] setTitleTextAttributes: [NSDictionary dictionaryWithObjectsAndKeys:
        [UIColor colorWithRed:212.0/255.0 green:175.0/255.0 blue:55.0/255.0 alpha:1.0], NSForegroundColorAttributeName,
                                                               shadow, NSShadowAttributeName,
    [UIFont fontWithName:@"HelveticaNeue-CondensedBlack" size:28.0], NSFontAttributeName, nil]];
        // Override point for customization after application launch.
    
    
   
           


             
              [[UINavigationBar appearance] setBarTintColor:UIColorFromRGB(0x000000)];
         

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
	return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
	return [self.rosters count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
	static NSString *CellIdentifier = @"RCell";
	RosterTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
	
	Roster *roster = (self.rosters)[indexPath.row];
	cell.rtitleLabel.text = roster.rtitle;
	cell.ryearLabel.text = roster.ryear;
	[cell.rposterImageView setImage:[UIImage imageNamed:roster.rposter]];

     

    
    
    UIColor *color = ((indexPath.row % 2) == 0) ? [UIColor colorWithRed:212.0/255 green:175.0/255 blue:55.0/255 alpha:1] : [UIColor blackColor];
             cell.backgroundColor = color;
             
    if ([tableView respondsToSelector:@selector(setSeparatorInset:)]) {
          [tableView setSeparatorInset:UIEdgeInsetsZero];
      }

      if ([tableView respondsToSelector:@selector(setLayoutMargins:)]) {
          [tableView setLayoutMargins:UIEdgeInsetsZero];
      }

     if ([cell respondsToSelector:@selector(setLayoutMargins:)]) {
          [cell setLayoutMargins:UIEdgeInsetsZero];
     }
    
	return cell;
}





/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
