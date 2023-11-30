package com.zipow.videobox;
interface IPTService {
	void sendMessage(in byte[] message);
	boolean isSignedIn();
	int inviteBuddiesToConf(in String[] buddyJids, in String[] emails, String meetingId, long meetingNum, String invitationMsgTemplate, int inviteType);
	int getPTLoginType();
	String FavoriteMgr_getLocalPicturePath(String email);
	byte[] FavoriteMgr_getFavoriteListWithFilter(String filter);
	String getURLByType(int navWebType);
	boolean isAuthenticating();
	boolean disablePhoneAudio();
	boolean isAllowDisablePhoneAudio();
	boolean hasActivePhoneCall();
	boolean isZoomPhoneSupported();
	boolean isTaiWanZH();
	boolean isBlurSnapshotEnabled();
	String syncConfChatOption(String confData, int type);
	boolean isInFront();
	boolean isPairedZR();
	boolean isPairedWithOldFlow();
	boolean canControlZRMeeting();
	boolean isSupportHandoffMeetingToZR();
	String getZRName();
	boolean canShowConnectToDevice();
}
