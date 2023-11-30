.class public Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;
.super Ljava/lang/Object;
.source "ZmCheckExistingCall.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmCheckExistingCall"


# direct methods
.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;J)V
    .locals 6

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;-><init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;-><init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v4, ""

    const-string v5, ""

    const/4 v9, 0x0

    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v6, p6

    move-object v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;-><init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ZmCheckExistingCall"

    const-string v2, "logStartMeeting, meetingNo=%d"

    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v0

    .line 12
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v2

    cmp-long v0, v0, p2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p9

    move-object/from16 v8, p10

    .line 17
    invoke-static/range {v3 .. v8}, Lus/zoom/proguard/lj0;->a(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lus/zoom/proguard/lj0;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/lj0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ep0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-static {p1}, Lus/zoom/proguard/mx1;->b(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_3
    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 27
    invoke-static/range {v3 .. v11}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)V
    .locals 11

    .line 4
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPassword()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v9

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmJoinUrlDomain()Ljava/lang/String;

    move-result-object v10

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;-><init>(Lus/zoom/uicommon/activity/ZMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
