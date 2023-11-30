.class public interface abstract Lus/zoom/sdk/InMeetingUserInfo;
.super Ljava/lang/Object;
.source "InMeetingUserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;,
        Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;,
        Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;,
        Lus/zoom/sdk/InMeetingUserInfo$SDK_NETWORK_STATUS;,
        Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;
    }
.end annotation


# static fields
.field public static final Audio_Type_None:I = 0x2

.field public static final Audio_Type_Telephony:I = 0x1

.field public static final Audio_Type_VoIP:I


# virtual methods
.method public abstract getAudioStatus()Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;
.end method

.method public abstract getAvatarPath()Ljava/lang/String;
.end method

.method public abstract getCustomerKey()Ljava/lang/String;
.end method

.method public abstract getInMeetingUserRole()Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;
.end method

.method public abstract getPersistentId()Ljava/lang/String;
.end method

.method public abstract getUserId()J
.end method

.method public abstract getUserName()Ljava/lang/String;
.end method

.method public abstract getVideoStatus()Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;
.end method

.method public abstract getWebinarAttendeeStatus()Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;
.end method

.method public abstract hasRawLiveStreamPrivilege()Z
.end method

.method public abstract isH323User()Z
.end method

.method public abstract isInWaitingRoom()Z
.end method

.method public abstract isPureCallInUser()Z
.end method

.method public abstract isRaisedHand()Z
.end method

.method public abstract isRawLiveStreaming()Z
.end method
