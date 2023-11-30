.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;
.super Ljava/lang/Object;
.source "ZMStartMeeting.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/IStartConfrence;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZMStartMeeting"


# instance fields
.field private final mMeetingId:Ljava/lang/String;

.field private final mMeetingNo:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingNo:J

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public startConfrence(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v2, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingNo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ZMStartMeeting"

    const-string v4, "startConfrence, meetingNo=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    instance-of v1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    .line 6
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-wide v4, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingNo:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingNo:J

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lus/zoom/proguard/jj0;->a(JLjava/lang/String;)Lus/zoom/proguard/jj0;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v2, Lus/zoom/proguard/jj0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    :goto_1
    return v0

    .line 24
    :cond_3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    .line 26
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    iget-wide v1, p0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->mMeetingNo:J

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->startMeeting(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting$1;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting$1;-><init>(Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;Lus/zoom/uicommon/activity/ZMActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/ch2;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    :goto_2
    return v3
.end method
