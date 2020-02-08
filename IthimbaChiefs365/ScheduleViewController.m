//
//
//  ScheduleViewController.m
//  ScheduleApp
//
//  Created by Ben Rettig.
//  Copyright © 2020 Ben Rettig . All rights reserved.
//

#import "ScheduleViewController.h"
#import "Schedule.h"
#import "ScheduleTableViewCell.h"
#define UIColorFromRGB(rgbValue) [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0xFF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

@interface ScheduleViewController ()

@end

@implementation ScheduleViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.schedules = [NSMutableArray arrayWithCapacity:33];
    
    Schedule *schedule = [[Schedule alloc] init];
    
    schedule = [[Schedule alloc] init];
    schedule.round = @"-";
    schedule.date = @"06/01/2019";
    schedule.time = @"14:00";
    schedule.place = @"N";
     schedule.poster = @"Werder Bremen.png";
    schedule.opponent = @"Werder Bremen";
    schedule.result = @"abor";
     [self.schedules addObject:schedule];
    
    schedule = [[Schedule alloc] init];
   schedule.round = @"-";
    schedule.date = @"13/10/2019";
    schedule.time = @"14:00";
    schedule.place = @"A";
     schedule.poster = @"Bloemfontein Celtic.png";
    schedule.opponent = @"Bloemfontein Celtic";
    schedule.result = @"0:2";
     [self.schedules addObject:schedule];
    
 
       schedule = [[Schedule alloc] init];
schedule.round = @"1";
       schedule.date = @"04/08/2019";
       schedule.time = @"14:00";
       schedule.place = @"A";
        schedule.poster = @"Highlands Park.png";
       schedule.opponent = @"Highlands Park";
       schedule.result = @"3:2";
        [self.schedules addObject:schedule];
       
      schedule = [[Schedule alloc] init];
schedule.round = @"1";
       schedule.date = @"10/08/2019";
       schedule.time = @"19:15";
       schedule.place = @"H";
        schedule.poster = @"Black Leopards.png";
       schedule.opponent = @"Black Leopards";
       schedule.result = @"1:0";
        [self.schedules addObject:schedule];
   
    schedule = [[Schedule alloc] init];
       schedule.round = @"1";
       schedule.date = @"24/08/2019";
       schedule.time = @"17:00";
       schedule.place = @"H";
        schedule.poster = @"SuperSport United.png";
       schedule.opponent = @"SuperSport United";
       schedule.result = @"1:1 ";
        [self.schedules addObject:schedule];
       
    schedule = [[Schedule alloc] init];
      schedule.round = @"1";
       schedule.date = @"27/08/2019";
       schedule.time = @"18:30";
       schedule.place = @"A";
        schedule.poster = @"Cape Town City FC.png";
       schedule.opponent = @"Cape Town City FC";
       schedule.result = @"2:1";
        [self.schedules addObject:schedule];
    
    schedule = [[Schedule alloc] init];
       schedule.round = @"2";
       schedule.date = @"14/09/2019";
       schedule.time = @"17:00";
       schedule.place = @"H";
        schedule.poster = @"Polokwane City FC.png";
       schedule.opponent = @"Polokwane City";
       schedule.result = @"0:1";
        [self.schedules addObject:schedule];
       
    
    schedule = [[Schedule alloc] init];
    schedule.round = @"2";
       schedule.date = @"24/09/2019";
       schedule.time = @"14:00";
       schedule.place = @"A";
        schedule.poster = @"AmaZulu FC.png";
       schedule.opponent = @"AmaZulu FC";
       schedule.result = @"2:0";
        [self.schedules addObject:schedule];

      schedule = [[Schedule alloc] init];
    schedule.round = @"2";
       schedule.date = @"28/09/2019";
       schedule.time = @"17:00";
       schedule.place = @"H";
        schedule.poster = @"Baroka FC.png";
       schedule.opponent = @"Baroka FC";
       schedule.result = @"1:0";
        [self.schedules addObject:schedule];
       
    schedule = [[Schedule alloc] init];

      schedule.round = @"3";
       schedule.date = @"01/10/2019";
       schedule.time = @"18:30";
       schedule.place = @"H";
        schedule.poster = @"Golden Arrows.png";
       schedule.opponent = @"Golden Arrows";
       schedule.result = @"2:0";
        [self.schedules addObject:schedule];
    
    schedule = [[Schedule alloc] init];

       schedule.round = @"3";
       schedule.date = @"27/10/2019";
       schedule.time = @"13:30";
       schedule.place = @"A";
        schedule.poster = @"Mamelodi Sundowns.png";
       schedule.opponent = @"Mamelodi Sundowns";
       schedule.result = @"2:0";
        [self.schedules addObject:schedule];
       
    schedule = [[Schedule alloc] init];

      schedule.round = @"4";
       schedule.date = @"06/11/2019";
       schedule.time = @"17:30";
       schedule.place = @"A";
        schedule.poster = @"Chippa United.png";
       schedule.opponent = @"Chippa United";
       schedule.result = @"2:0";
        [self.schedules addObject:schedule];
   
    schedule = [[Schedule alloc] init];

    schedule.round = @"4";
       schedule.date = @"09/11/2019";
       schedule.time = @"13:30";
       schedule.place = @"H";
        schedule.poster = @"Orlando Pirates.png";
       schedule.opponent = @"Orlando Pirates";
       schedule.result = @"3:2";
        [self.schedules addObject:schedule];
       
    schedule = [[Schedule alloc] init];

      schedule.round = @"4";
       schedule.date = @"27/11/2019";
       schedule.time = @"17:30";
       schedule.place = @"A";
        schedule.poster = @"Stellenbosch_FC.png";
       schedule.opponent = @"Stellenbosch FC";
       schedule.result = @"4:0";
        [self.schedules addObject:schedule];
       
    schedule = [[Schedule alloc] init];

          schedule.round = @"5";
          schedule.date = @"07/12/2019";
          schedule.time = @"18:15";
          schedule.place = @"H";
           schedule.poster = @"Bloemfontein Celtic.png";
          schedule.opponent = @"Bloemfontein Celtic";
          schedule.result = @"5:3";
           [self.schedules addObject:schedule];
          
    schedule = [[Schedule alloc] init];

         schedule.round = @"5";
         schedule.date = @"22/12/2019";
         schedule.time = @"13:30";
         schedule.place = @"A";
          schedule.poster = @"Maritzburg United.png";
         schedule.opponent = @"Maritzburg United";
         schedule.result = @"1-1";
          [self.schedules addObject:schedule];
      
       schedule = [[Schedule alloc] init];

          schedule.round = @"6";
          schedule.date = @"04/01/2020";
          schedule.time = @"16:00";
          schedule.place = @"A";
           schedule.poster = @"SuperSport United.png";
          schedule.opponent = @"SuperSport United";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
    
          schedule = [[Schedule alloc] init];

         schedule.round = @"6";
          schedule.date = @"08/01/2020";
          schedule.time = @"17:30";
          schedule.place = @"H";
           schedule.poster = @"Highlands Park.png";
          schedule.opponent = @"Highlands Park";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
       
   
    
    schedule = [[Schedule alloc] init];

      schedule.round = @"6";
       schedule.date = @"12/01/2020";
       schedule.time = @"14:00";
       schedule.place = @"H";
        schedule.poster = @"Cape Town City FC.png";
       schedule.opponent = @"Cape Town City FC";
       schedule.result = @"?";
        [self.schedules addObject:schedule];
       
    schedule = [[Schedule alloc] init];

    schedule.round = @"6";
             schedule.date = @"18/01/2020";
             schedule.time = @"14:00";
             schedule.place = @"A";
              schedule.poster = @"Black Leopards.png";
             schedule.opponent = @"Black Leopards";
             schedule.result = @"?";
              [self.schedules addObject:schedule];
    
    schedule = [[Schedule alloc] init];

          schedule.round = @"6";
          schedule.date = @"21/01/2020";
          schedule.time = @"18:30";
          schedule.place = @"H";
           schedule.poster = @"BidVest Wits.png";
          schedule.opponent = @"BidVest Wits";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
          
        
      
       schedule = [[Schedule alloc] init];

          schedule.round = @"6";
          schedule.date = @"25/01/2020";
          schedule.time = @"14:00";
          schedule.place = @"A";
           schedule.poster = @"Golden Arrows.png";
          schedule.opponent = @"Golden Arrows";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
          
    schedule = [[Schedule alloc] init];

         schedule.round = @"7";
          schedule.date = @"01/02/2020";
          schedule.time = @"17:00";
          schedule.place = @"H";
           schedule.poster = @"Mamelodi Sundowns.png";
          schedule.opponent = @"Mamelodi Sundowns";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
       
    schedule = [[Schedule alloc] init];

          schedule.round = @"7";
          schedule.date = @"15/02/2020";
          schedule.time = @"17:00";
          schedule.place = @"H";
           schedule.poster = @"Maritzburg United.png";
          schedule.opponent = @"Maritzburg United";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
          
       
       schedule = [[Schedule alloc] init];

         schedule.round = @"7";
          schedule.date = @"29/02/2020";
          schedule.time = @"14:00";
          schedule.place = @"A";
           schedule.poster = @"Orlando Pirates.png";
          schedule.opponent = @"Orlando Pirates";
          schedule.result = @"?";
           [self.schedules addObject:schedule];

    schedule = [[Schedule alloc] init];

          schedule.round = @"8";
          schedule.date = @"07/03/2020";
          schedule.time = @"19:15";
          schedule.place = @"H";
           schedule.poster = @"AmaZulu FC.png";
          schedule.opponent = @"AmaZulu FC";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
          
    schedule = [[Schedule alloc] init];

         schedule.round = @"8";
          schedule.date = @"21/03/2020";
          schedule.time = @"14:00";
          schedule.place = @"A";
           schedule.poster = @"Polokwane City FC.png";
          schedule.opponent = @"Polokwane City FC";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
       
       schedule = [[Schedule alloc] init];

          schedule.round = @"9";
          schedule.date = @"05/04/2020";
          schedule.time = @"14:00";
          schedule.place = @"A";
           schedule.poster = @"Bloemfontein Celtic.png";
          schedule.opponent = @"Bloemfontein Celtic";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
          
    schedule = [[Schedule alloc] init];

         schedule.round = @"9";
          schedule.date = @"11/04/2020";
          schedule.time = @"19:15";
          schedule.place = @"H";
           schedule.poster = @"Stellenbosch_FC.png";
          schedule.opponent = @"Stellenbosch FC";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
      
    schedule = [[Schedule alloc] init];

       schedule.round = @"9";
          schedule.date = @"24/04/2020";
          schedule.time = @"19:00";
          schedule.place = @"A";
           schedule.poster = @"BidVest Wits.png";
          schedule.opponent = @"BidVest Wits";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
          
    schedule = [[Schedule alloc] init];


         schedule.round = @"10";
          schedule.date = @"06/05/2020";
          schedule.time = @"18:30";
          schedule.place = @"H";
           schedule.poster = @"Chippa United.png";
          schedule.opponent = @"Chippa United";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
          
    schedule = [[Schedule alloc] init];

    schedule.round = @"10";
          schedule.date = @"09/05/2020";
          schedule.time = @"14:00";
          schedule.place = @"A";
           schedule.poster = @"Baroka FC.png";
          schedule.opponent = @"Baroka FC";
          schedule.result = @"?";
           [self.schedules addObject:schedule];
    
    
    
    
    
    
    
    
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
    return [self.schedules count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"SCell";
    ScheduleTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    Schedule *schedule = (self.schedules)[indexPath.row];
    cell.opponentLabel.text = schedule.opponent;
    cell.dateLabel.text = schedule.date;
    cell.roundLabel.text = schedule.round;
    cell.resultLabel.text = schedule.result;
    cell.timeLabel.text = schedule.time;
       cell.placeLabel.text = schedule.place;
    [cell.posterImageView setImage:[UIImage imageNamed:schedule.poster]];

     

    
    
    UIColor *color = ((indexPath.row % 2) == 0) ? [UIColor colorWithRed:212.0/255 green:175.0/255 blue:55.0/255 alpha:1] : [UIColor blackColor];
             cell.backgroundColor = color;
             

    
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
