%hook SBDashBoardView

- (void)setDateViewIsVibrant:(BOOL)arg1
{
	%orig(YES);
}

%end

%hook SBScreenWakeAnimationController
- (void)_startWakeAnimationsForWaking:(_Bool)arg1 animationSettings:(id)arg2{
  %orig(arg1,nil);
}
%end
