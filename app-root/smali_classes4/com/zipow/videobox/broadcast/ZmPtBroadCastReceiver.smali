.class public Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ZmPtBroadCastReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmPtBroadCastReceiver"

.field private static final b:Ljava/lang/String; = "us.zoom.videomeetings.permission-group.ipc.sender"

.field private static final c:Ljava/lang/String; = "us.zoom.videomeetings.send.to.pt"

.field private static final d:Ljava/lang/String; = "alert_available"

.field private static final e:Ljava/lang/String; = "type"

.field private static final f:Ljava/lang/String; = "data"

.field private static g:Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    .line 124
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackForceSignIn()V

    :cond_0
    return-void
.end method

.method private a(ILandroid/os/Parcelable;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "data is null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "ZmPtBroadCastReceiver"

    const-string v5, "type =%d data=%s"

    invoke-static {v2, v5, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->e()V

    goto/16 :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->c()V

    goto/16 :goto_2

    :cond_2
    if-ne p1, v0, :cond_3

    .line 37
    instance-of v0, p2, Lus/zoom/proguard/y61;

    if-eqz v0, :cond_13

    .line 38
    check-cast p2, Lus/zoom/proguard/y61;

    .line 39
    invoke-direct {p0, p2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Lus/zoom/proguard/y61;)V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 42
    instance-of v0, p2, Lus/zoom/proguard/x51;

    if-eqz v0, :cond_13

    .line 43
    invoke-static {}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->getInstance()Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    move-result-object v0

    check-cast p2, Lus/zoom/proguard/x51;

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->showStatusChangeUI(Lus/zoom/proguard/x51;)V

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 46
    invoke-static {}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->getInstance()Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/bo/BOStatusChangeMgrOnPT;->handleStatusChangeCompeleted()V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 48
    invoke-direct {p0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->d()V

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 50
    instance-of v0, p2, Lus/zoom/core/data/common/ZmStringParam;

    if-eqz v0, :cond_13

    .line 51
    check-cast p2, Lus/zoom/core/data/common/ZmStringParam;

    .line 52
    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmStringParam;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 56
    invoke-direct {p0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->b()V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 58
    instance-of v0, p2, Lus/zoom/core/data/common/ZmBoolParam;

    if-eqz v0, :cond_13

    .line 59
    check-cast p2, Lus/zoom/core/data/common/ZmBoolParam;

    .line 60
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmBoolParam;->isData()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->stopPresentToRoom(Z)V

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 63
    instance-of v0, p2, Lus/zoom/core/data/common/ZmBoolParam;

    if-eqz v0, :cond_13

    .line 64
    check-cast p2, Lus/zoom/core/data/common/ZmBoolParam;

    .line 65
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getConfApp()Lcom/zipow/videobox/conference/jni/ZmConfApp;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmBoolParam;->isData()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/conference/jni/ZmConfApp;->setNeedCheckSwitchCall(Z)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 68
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->b()V

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 70
    instance-of v0, p2, Lus/zoom/core/data/common/ZmIntParam;

    if-eqz v0, :cond_13

    .line 71
    check-cast p2, Lus/zoom/core/data/common/ZmIntParam;

    .line 72
    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmIntParam;->getData()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(I)V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 75
    instance-of v0, p2, Lus/zoom/core/data/common/ZmIntParam;

    if-eqz v0, :cond_13

    .line 76
    check-cast p2, Lus/zoom/core/data/common/ZmIntParam;

    .line 77
    invoke-virtual {p2}, Lus/zoom/core/data/common/ZmIntParam;->getData()I

    move-result p2

    invoke-static {p2}, Lcom/zipow/videobox/ptapp/ZoomLogEventTracking;->eventTrackHostEndMeeting(I)V

    goto :goto_2

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 80
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/a;->stopConfProcessDirect()V

    goto :goto_2

    :cond_e
    const/16 v0, 0x10

    if-eq p1, v0, :cond_12

    const/16 v0, 0x17

    if-eq p1, v0, :cond_12

    const/16 v0, 0x18

    if-eq p1, v0, :cond_12

    const/16 v0, 0x19

    if-ne p1, v0, :cond_f

    goto :goto_1

    :cond_f
    const/16 v0, 0x11

    if-ne p1, v0, :cond_10

    .line 88
    invoke-static {}, Lcom/zipow/videobox/sip/server/l;->f()Lcom/zipow/videobox/sip/server/l;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/zipow/videobox/sip/server/l;->a(Z)Z

    goto :goto_2

    :cond_10
    const/16 v0, 0x12

    if-ne p1, v0, :cond_11

    .line 90
    check-cast p2, Lus/zoom/proguard/p42;

    if-eqz p2, :cond_13

    .line 92
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->getInstance()Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/proguard/p42;->c()Z

    move-result v1

    invoke-virtual {p2}, Lus/zoom/proguard/p42;->a()J

    move-result-wide v2

    invoke-virtual {p2}, Lus/zoom/proguard/p42;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lus/zoom/proguard/p42;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/zipow/videobox/ptapp/ZmMoveMeetingHelper;->moveMeeting(ZJLjava/lang/String;Z)V

    goto :goto_2

    :cond_11
    const/16 p2, 0x13

    if-ne p1, p2, :cond_13

    .line 95
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->clearPairedInfo()V

    goto :goto_2

    .line 96
    :cond_12
    :goto_1
    instance-of v0, p2, Lus/zoom/proguard/u82;

    if-eqz v0, :cond_13

    .line 97
    check-cast p2, Lus/zoom/proguard/u82;

    .line 98
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-class v1, Lcom/zipow/videobox/JoinMeetingFailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/zipow/videobox/JoinMeetingFailActivity;->a(Landroid/content/Context;Ljava/lang/String;Lus/zoom/proguard/u82;)V

    :cond_13
    :goto_2
    const/16 p2, 0x1a

    if-ne p1, p2, :cond_14

    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Lus/zoom/proguard/ci2;->b(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lus/zoom/proguard/ci2;->e(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lus/zoom/proguard/pq1<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZmPtBroadCastReceiver"

    const-string v0, "context is null"

    .line 1
    invoke-static {p1, v0, p0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "us.zoom.videomeetings.send.to.pt"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/pq1;->b()I

    move-result p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/pq1;->a()Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "data"

    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_1
    :try_start_0
    sget-object p1, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->g:Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;

    invoke-direct {p1}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;-><init>()V

    sput-object p1, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->g:Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;

    :cond_2
    const/4 p1, -0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 19
    sget-object v0, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->g:Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;

    invoke-direct {v0, p1, p0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(ILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 26
    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FloatWindow"

    const-string v2, "onConfUIMoveToFront"

    .line 118
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Lus/zoom/proguard/vg;->b()Lus/zoom/proguard/vg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/vg;->b(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/j1;->f()V

    .line 121
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->I1()V

    .line 122
    invoke-direct {p0}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lus/zoom/proguard/mg;->e()Lus/zoom/proguard/mg;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/mg;->q()V

    :cond_0
    return-void
.end method

.method private a(Lus/zoom/proguard/y61;)V
    .locals 3

    .line 113
    invoke-static {}, Lus/zoom/proguard/zh2;->a()Lcom/zipow/videobox/ptapp/MeetingHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/y61;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/proguard/y61;->b()I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/zipow/videobox/ptapp/MeetingHelper;->callOutRoomSystem(Ljava/lang/String;II)Z

    return-void
.end method

.method private a()Z
    .locals 4

    const-string v0, "PTservice checkSyncFile "

    .line 125
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmPtBroadCastReceiver"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    invoke-static {v0, v2}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "alert_available"

    invoke-static {v0, v3}, Lus/zoom/proguard/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/j1;->a()Lus/zoom/proguard/j1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/j1;->e()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->H1()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getContactApp()Lcom/zipow/videobox/common/jni/ZmContactApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/common/jni/ZmContactApp;->getBuddyHelper()Lcom/zipow/videobox/ptapp/PTBuddyHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/zipow/videobox/ptapp/PTBuddyHelper;->getBuddyItemData(I)[B

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v4

    new-instance v5, Lus/zoom/proguard/pq1;

    new-instance v6, Lus/zoom/proguard/r61;

    invoke-direct {v6, v3}, Lus/zoom/proguard/r61;-><init>([B)V

    const/16 v3, 0xc

    invoke-direct {v5, v3, v6}, Lus/zoom/proguard/pq1;-><init>(ILandroid/os/Parcelable;)V

    invoke-static {v4, v5}, Lcom/zipow/videobox/broadcast/ZmConfBroadCastReceiver;->a(Landroid/content/Context;Lus/zoom/proguard/pq1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmPtBroadCastReceiver"

    const-string v2, "showRateZoomDialog"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/wa0;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_2

    invoke-static {}, Lus/zoom/proguard/u1;->a()I

    move-result v0

    const/16 v1, 0x61

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/zipow/videobox/IMActivity;->g0()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/WelcomeActivity;->F()V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/zipow/videobox/IMActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/tg;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/IMActivity;->k0()V

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/zipow/videobox/IMActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/IMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10020000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "us.zoom.videomeetings.send.to.pt"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "us.zoom.videomeetings.permission-group.ipc.sender"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "us.zoom.videomeetings.send.to.pt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "type"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "data"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/broadcast/ZmPtBroadCastReceiver;->a(ILandroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
