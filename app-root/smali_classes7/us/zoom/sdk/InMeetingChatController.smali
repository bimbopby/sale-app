.class public interface abstract Lus/zoom/sdk/InMeetingChatController;
.super Ljava/lang/Object;
.source "InMeetingChatController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;,
        Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;,
        Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;,
        Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;
    }
.end annotation


# virtual methods
.method public abstract allowAttendeeChat(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;)Z
.end method

.method public abstract changeAttendeeChatPriviledge(Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;)Z
.end method

.method public abstract deleteChatMessage(Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract getAllChatMessageID()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatLegalNoticesExplained()Ljava/lang/String;
.end method

.method public abstract getChatLegalNoticesPrompt()Ljava/lang/String;
.end method

.method public abstract getMeetingAttendeeChatPrivilege()Lus/zoom/sdk/InMeetingChatController$MobileRTCMeetingChatPriviledge;
.end method

.method public abstract getPanelistChatPrivilege()Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;
.end method

.method public abstract getShareMeetingChatStartedLegalNoticeContent()Ljava/lang/String;
.end method

.method public abstract getShareMeetingChatStoppedLegalNoticeContent()Ljava/lang/String;
.end method

.method public abstract getWebinarAttendeeChatPrivilege()Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarChatPriviledge;
.end method

.method public abstract isChatDisabled()Z
.end method

.method public abstract isChatMessageCanBeDeleted(Ljava/lang/String;)Z
.end method

.method public abstract isMeetingChatLegalNoticeAvailable()Z
.end method

.method public abstract isPrivateChatDisabled()Z
.end method

.method public abstract isShareMeetingChatLegalNoticeAvailable()Z
.end method

.method public abstract sendChatToGroup(Lus/zoom/sdk/InMeetingChatController$MobileRTCChatGroup;Ljava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract sendChatToUser(JLjava/lang/String;)Lus/zoom/sdk/MobileRTCSDKError;
.end method

.method public abstract setPanelistChatPrivilege(Lus/zoom/sdk/InMeetingChatController$MobileRTCWebinarPanelistChatPrivilege;)Lus/zoom/sdk/MobileRTCSDKError;
.end method
