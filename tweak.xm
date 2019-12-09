#import <UIKit/UIKit.h>

%hook UIInterfaceActionVisualStyleViewState
- (bool)isDark { //Set the bg to be dark
    return 1; //Return as true to set dark bg
}
%end

%hook UIInterfaceActionVisualStyle
  - (id)actionTitleLabelForViewState:(UIColor *)color { //Changes the Title color
      return [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:255/255.0]; //Set to white so you can read it easy
  }
%end

%hook UIAlertControllerVisualStyleAlert
  - (id)titleLabelColor { //Changes the Title color 
      return [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:255/255.0]; //Set to white so you can read it easy
  }
%end

%hook UIAlertControllerVisualStyleAlert
- (id)messageLabelColor { //Changes the message color
    return [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:255/255.0]; //Set to white so you can read it easy
}
%end

%hook UIAlertControllerVisualStyleActionSheet
- (id)messageLabelColor { //Changes the message color
    return [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:255/255.0]; //Set to white so you can read it easy
}
%end

%hook UIAlertControllerVisualStyleActionSheet
- (id)titleLabelColor { //Changes the Title color 
    return [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:255/255.0]; //Set to white so you can read it easy
}
%end
