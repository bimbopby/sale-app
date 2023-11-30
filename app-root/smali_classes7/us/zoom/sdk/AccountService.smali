.class public interface abstract Lus/zoom/sdk/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# virtual methods
.method public abstract getAccountEmail()Ljava/lang/String;
.end method

.method public abstract getAccountName()Ljava/lang/String;
.end method

.method public abstract getAvailableDialInCountry()Lus/zoom/sdk/MobileRTCDialinCountry;
.end method

.method public abstract getCanScheduleForUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/sdk/Alternativehost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultAudioOption()Lus/zoom/sdk/MeetingItem$AudioType;
.end method

.method public abstract getDefaultAutoRecordType()Lus/zoom/sdk/MeetingItem$AutoRecordType;
.end method

.method public abstract getDefaultCanJoinUserSpecifiedDomains()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultThirdPartyAudioInfo()Ljava/lang/String;
.end method

.method public abstract isCloudRecordingSupported()Z
.end method

.method public abstract isEnableJoinBeforeHostByDefault()Z
.end method

.method public abstract isHostMeetingInChinaFeatureOn()Z
.end method

.method public abstract isLocalRecordingSupported()Z
.end method

.method public abstract isSignedInUserMeetingOn()Z
.end method

.method public abstract isSpecifiedDomainsCanJoinFeatureOn()Z
.end method

.method public abstract isTelephonySupported()Z
.end method

.method public abstract isThirdPartyAudioSupported()Z
.end method

.method public abstract isTurnOnAttendeeVideoByDefault()Z
.end method

.method public abstract isTurnOnHostVideoByDefault()Z
.end method
