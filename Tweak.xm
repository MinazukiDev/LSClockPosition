%hook SBFLockScreenDateView
-(void) setAlignmentPercent:(double)arg1 {

    %orig(arg1 = -1);

}
%end