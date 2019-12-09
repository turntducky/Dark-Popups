%hook UIInterfaceActionVisualStyleViewState
- (bool)isDark { //Set the bg to be dark
    return TRUE; //Return as true to set dark bg
}
%end

%hook UIInterfaceActionVisualStyle
  - (id)actionTitleLabelForViewState:(UIColor *)color { //Changes the Title color
      return [UIColor whiteColor]; //Set to white so you can read it easy
  }
%end

%hook UIAlertControllerVisualStyleAlert
  - (id)titleLabelColor { //Changes the Title color 
      return [UIColor whiteColor]; //Set to white so you can read it easy
  }

- (id)messageLabelColor { //Changes the message color
    return [UIColor whiteColor]; //Set to white so you can read it easy
}
%end

%hook UIAlertControllerVisualStyleActionSheet
- (id)messageLabelColor { //Changes the message color
    return [UIColor whiteColor]; //Set to white so you can read it easy
}

- (id)titleLabelColor { //Changes the Title color 
    return [UIColor whiteColor]; //Set to white so you can read it easy
}
%end
