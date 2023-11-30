.class public Lus/zoom/proguard/ch2;
.super Ljava/lang/Object;
.source "ZmPreMeetingUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "PreMeetingUtils"

.field public static final b:Ljava/lang/String; = "join_onzoom_waiting_dialog"

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lus/zoom/proguard/ch2;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 164
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_open_app_feature_shortcut_key_304115:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getFirstName()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, " "

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getLastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_2
    :goto_0
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 94
    sget v1, Lus/zoom/videomeetings/R$string;->zm_desc_alterhost_21201:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 35
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/zipow/videobox/common/user/PTUserProfile;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-nez p7, :cond_1

    .line 40
    new-instance v10, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;

    move-object v2, v10

    move-wide v3, p1

    move-object v5, v1

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->startConfrence(Landroid/content/Context;)I

    goto :goto_1

    .line 43
    :cond_1
    new-instance v8, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;

    move-object v2, v8

    move-object v3, v1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v2 .. v7}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMJoinById;->startConfrence(Landroid/content/Context;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ch2;->b(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V
    .locals 1

    .line 166
    new-instance v0, Lus/zoom/proguard/ch2$g;

    invoke-direct {v0, p0, p1}, Lus/zoom/proguard/ch2$g;-><init>(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsCanStartMeetingForMySelf()Z

    move-result v0

    .line 14
    invoke-static {}, Lus/zoom/proguard/ch2;->a()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->ismIsEventDirectMeeting()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ch2;->b(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lus/zoom/proguard/yp1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmJoinUrlDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 26
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ch2;->b(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V

    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getPersonalLink()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getJoinMeetingUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getmEventDirectMeetingJoinUrl()Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_4
    :goto_1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_5

    .line 33
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;

    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {v0, p0, p1, p2}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZmCheckExistingCall;-><init>(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/view/ScheduledMeetingItem;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;ZZ)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setAlwaysMobileVideoOn(Z)Z

    .line 142
    invoke-virtual {v0, p2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->setAlwaysUsePMI(Z)Z

    .line 144
    :cond_1
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartGroupCall;->startConfrence(Landroid/content/Context;)I

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "PreMeetingUtils"

    const-string v6, "logStartMeeting: videoOn=%b, usePMI=%b, ret=%d"

    invoke-static {v2, v6, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "logStartMeeting: videoOn=%b, usePMI=%b, start meeting failed!"

    invoke-static {v2, p1, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Lcom/zipow/videobox/view/IMView$q;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/zipow/videobox/view/IMView$q;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    goto :goto_1

    .line 153
    :cond_3
    invoke-static {p1, p2}, Lus/zoom/proguard/po0;->b(ZZ)V

    :goto_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u60;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "join_onzoom_waiting_dialog"

    .line 67
    invoke-static {p0, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/n61;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 6
    sget-object v0, Lus/zoom/proguard/ch2;->c:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/ch2$a;

    invoke-direct {v1, p0, p1, p2}, Lus/zoom/proguard/ch2$a;-><init>(Ljava/lang/Runnable;J)V

    const-wide/16 p0, 0x14

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/zipow/videobox/VideoBoxApplication;->setConfUIPreloaded(Z)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 62
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->doTransferMeeting(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget p0, Lus/zoom/videomeetings/R$string;->zm_msg_waiting:I

    const-string p1, "join_onzoom_waiting_dialog"

    invoke-static {p2, p0, p1}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackSwitchMeeting()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 97
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    .line 102
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 108
    invoke-static {}, Lcom/zipow/cmmlib/ZoomAppPropData;->getInstance()Lcom/zipow/cmmlib/ZoomAppPropData;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 111
    invoke-static {}, Lus/zoom/proguard/ch2;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 116
    new-instance v1, Lus/zoom/proguard/ch2$d;

    invoke-direct {v1}, Lus/zoom/proguard/ch2$d;-><init>()V

    .line 117
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.alternate.host.cache"

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/zipow/cmmlib/ZoomAppPropData;->setKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    const-string v0, "checkNotifiMeetingCall zmActivity=="

    .line 154
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "checkNotifiMeetingCall=="

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/login/jni/ZmLoginApp;->isWebSignedOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/zipow/videobox/CallingActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/zipow/videobox/LoginActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/zipow/videobox/WelcomeActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/zipow/videobox/LauncherActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/zipow/videobox/IntegrationActivity;

    if-nez v0, :cond_0

    .line 161
    invoke-static {p0}, Lcom/zipow/videobox/util/MeetingNotificationReveiver;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/kk1;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PreMeetingUtils"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shareIMFile failed, localFile = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareIMFile: localFile:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->hasActiveCall()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->imChatGetOption()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->accountChatGetOption()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    .line 135
    :cond_3
    invoke-static {p0, p1, v2}, Lus/zoom/proguard/mx1;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void

    .line 138
    :cond_4
    new-instance v0, Lus/zoom/proguard/ch2$f;

    invoke-direct {v0, p1, p0}, Lus/zoom/proguard/ch2$f;-><init>(Landroid/net/Uri;Lus/zoom/uicommon/activity/ZMActivity;)V

    invoke-static {p0, v0}, Lus/zoom/proguard/f00;->a(Landroid/content/Context;Lus/zoom/proguard/f00$c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreMeetingUtils"

    const-string v2, "joinOnZoomResult"

    .line 47
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p0

    new-instance v7, Lus/zoom/proguard/ch2$b;

    const-string v1, "sinkJoinOnZoomResult"

    move-object v0, v7

    move v2, p5

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lus/zoom/proguard/ch2$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "sinkJoinOnZoomResult"

    invoke-virtual {p0, p1, v7}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 44
    invoke-static {}, Lus/zoom/proguard/ws;->a()Lcom/zipow/videobox/common/user/PTUserProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/zipow/videobox/common/user/PTUserProfile;->S()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z
    .locals 5

    const-string v0, "PreMeetingUtils"

    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchConfActivity intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "confintent"

    .line 53
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    invoke-static {p0, v2}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "runOnConfProcessReady: e"

    .line 61
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)Z
    .locals 7

    .line 68
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isConfProcessRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveMeetingNo()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->getActiveCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 165
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$string;->zm_open_app_feature_shortcut_key_304115:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/model/ZmBuddyMetaInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    .line 34
    invoke-static {}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;->newBuilder()Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountEmail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isManualInput()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;->setEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;

    .line 40
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getPmi()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;->setPmi(J)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;

    .line 41
    invoke-virtual {v2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 47
    invoke-virtual {v0, v5}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v3, v5}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;->setHostID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;

    .line 50
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;->setFirstName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;

    .line 51
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;->setLastName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost$Builder;

    .line 55
    :cond_2
    invoke-virtual {v3}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$AlterHost;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/zipow/cmmlib/ZoomAppPropData;->getInstance()Lcom/zipow/cmmlib/ZoomAppPropData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "android.alternate.host.cache"

    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/zipow/cmmlib/ZoomAppPropData;->queryWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 61
    new-instance v2, Lus/zoom/proguard/ch2$e;

    invoke-direct {v2}, Lus/zoom/proguard/ch2$e;-><init>()V

    .line 62
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private static b(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 6
    instance-of p2, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 7
    move-object p2, p0

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    .line 8
    invoke-virtual {p2}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "join_onzoom_waiting_dialog"

    invoke-static {p2, v0}, Lus/zoom/proguard/dh1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lus/zoom/proguard/ch2;->a(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/zipow/videobox/view/ScheduledMeetingItem;Z)V
    .locals 4

    .line 1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getMeetingNo()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ScheduledMeetingItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/joinscene/ZMStartMeeting;->startConfrence(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lus/zoom/proguard/po0;->b(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lus/zoom/proguard/po0;->a(Lcom/zipow/videobox/view/ScheduledMeetingItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 4

    .line 64
    invoke-static {}, Lus/zoom/proguard/ci2;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lus/zoom/proguard/ci2;->c()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {}, Lus/zoom/proguard/ci2;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 69
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v3

    invoke-static {v3}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lus/zoom/proguard/es1;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0, v0, v2}, Lcom/zipow/videobox/JoinConfActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 74
    invoke-static {p0}, Lus/zoom/proguard/ci2;->b(Z)V

    .line 75
    invoke-static {v1}, Lus/zoom/proguard/ci2;->b(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Lus/zoom/proguard/ci2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)Z
    .locals 5

    const-string v0, "PreMeetingUtils"

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchConfTopActivity intent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x4000000

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "confintent"

    .line 18
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    invoke-static {p0, v2}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "runOnConfProcessReady: e"

    .line 26
    invoke-static {p1, p0}, Lus/zoom/proguard/pr;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p0, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p0}, Lus/zoom/uicommon/activity/ZMActivity;->getNonNullEventTaskManagerOrThrowException()Lus/zoom/proguard/wf;

    move-result-object p0

    new-instance p2, Lus/zoom/proguard/ch2$c;

    const-string v0, "sinkConfProcessReadly"

    invoke-direct {p2, v0, p1}, Lus/zoom/proguard/ch2$c;-><init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;)V

    invoke-virtual {p0, v0, p2}, Lus/zoom/proguard/wf;->b(Ljava/lang/String;Lus/zoom/core/event/EventAction;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ch2;->b(Landroid/content/Context;Lcom/zipow/videobox/confapp/meeting/premeeting/confIntent/ZMConfIntentWrapper;Z)V

    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 13
    invoke-static {}, Lus/zoom/proguard/r42;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Lus/zoom/proguard/cy2;->A(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
