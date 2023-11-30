package com.zipow.videobox;

interface IConfService {
	void sendMessage(in byte[] message);
	boolean isCurrentMeetingLocked();
	boolean isCurrentMeetingHost();
	boolean startCallOut(String number);
	boolean hangUpCallOut();
	boolean isCallOutInProgress();
	int getCallMeStatus();
	boolean isCallOutSupported();
	boolean isInviteRoomSystemSupported();
	boolean tryRetrieveMicrophone();
	boolean onAlertWhenAvailable(String name,String bitmapPath,String time,boolean playsound,String jid);
	boolean loginToJoinMeeting();
	boolean disableConfAudio();
	boolean isInFront();
	void onBookmarkListPush();
	boolean isSharing();
	boolean isSupportHandoffMeetingToZR();
}
