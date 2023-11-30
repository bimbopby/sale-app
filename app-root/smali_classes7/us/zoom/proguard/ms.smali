.class public Lus/zoom/proguard/ms;
.super Ljava/lang/Object;
.source "InMeetingUserInfoImpl.java"

# interfaces
.implements Lus/zoom/sdk/InMeetingUserInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/ms$c;,
        Lus/zoom/proguard/ms$a;,
        Lus/zoom/proguard/ms$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

.field private h:Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;

.field private i:Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

.field private j:Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;->USERROLE_NONE:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    iput-object v0, p0, Lus/zoom/proguard/ms;->g:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    .line 16
    new-instance v0, Lus/zoom/proguard/ms$b;

    invoke-direct {v0}, Lus/zoom/proguard/ms$b;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/ms;->h:Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;

    .line 18
    new-instance v0, Lus/zoom/proguard/ms$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ms$a;-><init>(Lus/zoom/proguard/ms;)V

    iput-object v0, p0, Lus/zoom/proguard/ms;->i:Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

    .line 20
    new-instance v0, Lus/zoom/proguard/ms$c;

    invoke-direct {v0, p0}, Lus/zoom/proguard/ms$c;-><init>(Lus/zoom/proguard/ms;)V

    iput-object v0, p0, Lus/zoom/proguard/ms;->j:Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lus/zoom/proguard/ms;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ms;->d:Ljava/lang/String;

    return-void
.end method

.method a(Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/ms;->i:Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

    return-void
.end method

.method public a(Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ms;->g:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    return-void
.end method

.method public a(Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ms;->h:Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;

    return-void
.end method

.method a(Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/ms;->j:Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lus/zoom/proguard/ms;->k:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ms;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ms;->f:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ms;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ms;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ms;->e:Z

    return-void
.end method

.method public getAudioStatus()Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms;->i:Lus/zoom/sdk/InMeetingUserInfo$AudioStatus;

    return-object v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getInMeetingUserRole()Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms;->g:Lus/zoom/sdk/InMeetingUserInfo$InMeetingUserRole;

    return-object v0
.end method

.method public getPersistentId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/ms;->b:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/ms;->b:J

    return-wide v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoStatus()Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms;->h:Lus/zoom/sdk/InMeetingUserInfo$VideoStatus;

    return-object v0
.end method

.method public getWebinarAttendeeStatus()Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ms;->j:Lus/zoom/sdk/InMeetingUserInfo$WebinarAttendeeStatus;

    return-object v0
.end method

.method public hasRawLiveStreamPrivilege()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/ms;->b:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->hasLocalLiveStreamPrivilege()Z

    move-result v0

    return v0
.end method

.method public isH323User()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ms;->k:Z

    return v0
.end method

.method public isInWaitingRoom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ms;->f:Z

    return v0
.end method

.method public isPureCallInUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ms;->l:Z

    return v0
.end method

.method public isRaisedHand()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/ms;->b:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->j(J)Z

    move-result v0

    return v0
.end method

.method public isRawLiveStreaming()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->c()Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/ms;->b:J

    invoke-virtual {v0, v1, v2}, Lus/zoom/internal/jni/helper/ZoomMeetingSDKParticipantHelper;->e(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->isLocalLiveStreaming()Z

    move-result v0

    return v0
.end method
