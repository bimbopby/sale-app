.class public Lus/zoom/proguard/k03;
.super Ljava/lang/Object;
.source "ZmVideoUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "ZmVideoUtils"

.field private static final b:Ljava/lang/String; = "h"

.field private static final c:Ljava/lang/String; = "v"

.field private static d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static g:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 5
    invoke-static {p0}, Lus/zoom/proguard/mw1;->a(I)I

    move-result p0

    return p0
.end method

.method private static a(IZZILjava/util/HashSet;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 95
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/al0;->e()I

    move-result v0

    .line 96
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p4}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 99
    invoke-static {}, Lus/zoom/proguard/k03;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    invoke-static {p0, p1}, Lus/zoom/proguard/mw1;->a(ILjava/util/List;)Ljava/util/List;

    .line 103
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge p0, p3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_1
    rem-int p1, p0, v0

    if-nez p1, :cond_2

    .line 110
    div-int/2addr p0, v0

    goto :goto_0

    .line 111
    :cond_2
    div-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lus/zoom/proguard/mw1;->a(Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mw1;->b(Z)I

    move-result p0

    return p0
.end method

.method public static a(ZI)I
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lus/zoom/proguard/mw1;->a(ZI)I

    move-result p0

    return p0
.end method

.method public static a()J
    .locals 2

    .line 118
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmCmmUserMultiHelper;->getDefaultInstUserSetting()Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/userhelper/ZmDefaultInstUserSetting;->getActiveUserIdInDefaultConf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)J
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lus/zoom/proguard/mw1;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(IJ)Lcom/zipow/nydus/VideoSize;
    .locals 7

    .line 47
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    new-instance p0, Lcom/zipow/nydus/VideoSize;

    invoke-direct {p0}, Lcom/zipow/nydus/VideoSize;-><init>()V

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    new-instance p0, Lcom/zipow/nydus/VideoSize;

    invoke-direct {p0}, Lcom/zipow/nydus/VideoSize;-><init>()V

    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getResolution()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x10

    shr-long v5, v0, v2

    const/16 v2, 0x30

    shl-long/2addr v0, v2

    shr-long/2addr v0, v2

    goto :goto_0

    :cond_2
    move-wide v0, v3

    move-wide v5, v0

    .line 61
    :goto_0
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/ox1;->b(IJ)Z

    move-result p0

    if-eqz p0, :cond_6

    cmp-long p0, v0, v3

    if-eqz p0, :cond_3

    cmp-long p0, v5, v3

    if-nez p0, :cond_4

    .line 64
    :cond_3
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zipow/nydus/VideoCapturer;->getVideoSize()Lcom/zipow/nydus/VideoSize;

    move-result-object p0

    .line 65
    iget p1, p0, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-long v0, p1

    .line 66
    iget p0, p0, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-long v5, p0

    .line 69
    :cond_4
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 71
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Z)I

    move-result p2

    const/16 v2, 0x5a

    if-eq p2, v2, :cond_5

    const/16 v2, 0x10e

    if-eq p2, v2, :cond_5

    move-wide v5, v0

    move-wide v0, p0

    goto :goto_1

    :cond_5
    move-wide v5, p0

    :cond_6
    :goto_1
    cmp-long p0, v0, v3

    if-lez p0, :cond_8

    cmp-long p0, v5, v3

    if-gtz p0, :cond_7

    goto :goto_2

    .line 93
    :cond_7
    new-instance p0, Lcom/zipow/nydus/VideoSize;

    long-to-int p1, v0

    long-to-int p2, v5

    invoke-direct {p0, p1, p2}, Lcom/zipow/nydus/VideoSize;-><init>(II)V

    return-object p0

    .line 94
    :cond_8
    :goto_2
    new-instance p0, Lcom/zipow/nydus/VideoSize;

    invoke-direct {p0}, Lcom/zipow/nydus/VideoSize;-><init>()V

    return-object p0
.end method

.method public static a(ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-static {p0, p1}, Lus/zoom/proguard/mw1;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/yz2;->a(Ljava/lang/String;)Z

    move-result v1

    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->nativeSetDefaultDevice(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lus/zoom/uicommon/activity/ZMActivity;I)V
    .locals 4

    .line 6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isForceEnableVideoVirtualBkgnd()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    instance-of v1, p0, Lcom/zipow/videobox/conference/ui/ZmBaseConfActivity;

    if-nez v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ox1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    .line 20
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object p1

    const-string v0, "android.prop.key.one.time.tip.admin.enable.vb"

    .line 21
    invoke-virtual {p1, v0}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a(Ljava/lang/String;)Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/util/ZMAppPropDataHelper$BooleanQueryResult;->getResult()Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 24
    sget p1, Lus/zoom/videomeetings/R$string;->zm_tip_vb_enabled_by_admin_257657:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a()Lcom/zipow/videobox/util/ZMAppPropDataHelper;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/zipow/videobox/util/ZMAppPropDataHelper;->a(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 28
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isJoinWithoutVideoByForceVB()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    sget p1, Lus/zoom/videomeetings/R$string;->zm_tip_video_stopped_because_of_no_vb_257657:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 34
    new-instance p1, Lus/zoom/proguard/c92$a;

    sget-object v0, Lcom/zipow/videobox/confapp/TipMessageType;->TIP_HOST_FORCE_VB:Lcom/zipow/videobox/confapp/TipMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/c92$a;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v1}, Lus/zoom/proguard/c92$a;->d(Ljava/lang/String;)Lus/zoom/proguard/c92$a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lus/zoom/proguard/c92$a;->a()Lus/zoom/proguard/c92;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, p1}, Lus/zoom/proguard/a20;->a(Landroidx/fragment/app/FragmentManager;Lus/zoom/proguard/c92;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(JZ)Z
    .locals 0

    .line 117
    invoke-static {p0, p1, p2}, Lus/zoom/proguard/mw1;->a(JZ)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/zipow/videobox/confapp/CmmUser;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isMMRUser()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->isPureCallInUser()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->inSilentMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/CmmUser;->getVideoStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmVideoStatus;->getIsSending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->g()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 9
    :cond_1
    sget-object v0, Lus/zoom/proguard/k03;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/zoom/proguard/k03;->g:Ljava/lang/String;

    .line 12
    :cond_2
    sget-object v0, Lus/zoom/proguard/k03;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    .line 15
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->L()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->G()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lus/zoom/proguard/ma1;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->k()Ljava/lang/String;

    move-result-object p0

    .line 18
    :goto_1
    invoke-static {p0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lus/zoom/proguard/yz2;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {}, Lcom/zipow/nydus/camera/ZMCameraMgr;->getFrontCameraId()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lus/zoom/proguard/k03;->b(JZ)V

    return-void
.end method

.method public static b(JZ)V
    .locals 3

    .line 24
    invoke-static {}, Lus/zoom/proguard/oj1;->c()Lus/zoom/proguard/oj1;

    move-result-object v0

    .line 25
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/ap1;->h()Z

    move-result v1

    .line 26
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->shouldEraseMyVideoBackground()Z

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/oj1;->a(ZZ)Z

    if-eqz p2, :cond_0

    .line 31
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/feature/videoeffects/b;->l()V

    .line 33
    :cond_0
    invoke-static {}, Lus/zoom/feature/videoeffects/b;->j()Lus/zoom/feature/videoeffects/b;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lus/zoom/feature/videoeffects/b;->a(J)V

    return-void
.end method

.method public static b(I)Z
    .locals 4

    const-string v0, "canSwitchToDynamicScene dynamicSceneUIType="

    .line 34
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmVideoUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 37
    invoke-static {}, Lus/zoom/proguard/ox1;->m()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->o()I

    move-result v0

    return v0
.end method

.method public static c(J)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->j()Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->k()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-static {v2, v1}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-static {v1}, Lus/zoom/proguard/k03;->a(I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lcom/zipow/videobox/confapp/VideoSessionMgr;->rotateDevice(IJ)Z

    :cond_0
    return-void
.end method

.method public static c(I)Z
    .locals 4

    const-string v0, "canSwitchToGalleryView galleryviewMode="

    .line 9
    invoke-static {v0, p0}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmVideoUtils"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 12
    invoke-static {}, Lus/zoom/proguard/k03;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 15
    invoke-static {}, Lus/zoom/proguard/k03;->l()Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 18
    invoke-static {}, Lus/zoom/proguard/k03;->m()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/mw1;->c(I)I

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->a(Landroid/content/Context;Z)I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const-string v0, "v"

    return-object v0

    :cond_0
    const-string v0, "h"

    return-object v0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/k03;->f()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/k03;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e(I)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInstance()Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/immersive/ZmImmersiveMgr;->getInSceneUserSet()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v1, v1, p0, v0}, Lus/zoom/proguard/k03;->a(IZZILjava/util/HashSet;)I

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 2

    .line 4
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method private static f(I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/mw1;->E()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, p0, v3}, Lus/zoom/proguard/k03;->a(IZZILjava/util/HashSet;)I

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 2

    .line 8
    sget v0, Lus/zoom/proguard/k03;->d:I

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    .line 10
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, -0x2

    sput v0, Lus/zoom/proguard/k03;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x1869f

    .line 15
    sput v0, Lus/zoom/proguard/k03;->d:I

    .line 20
    :cond_2
    :goto_1
    sget v0, Lus/zoom/proguard/k03;->d:I

    return v0
.end method

.method private static g(I)I
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/al0;->e()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForSpolightedView()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    rem-int p0, v1, v0

    if-nez p0, :cond_1

    .line 6
    div-int/2addr v1, v0

    goto :goto_0

    .line 7
    :cond_1
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_0
    return v1
.end method

.method public static h()I
    .locals 7

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 6
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v5

    .line 8
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;-><init>()V

    .line 9
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v1

    move v4, v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/al0;->b(IIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    .line 10
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->getCount()I

    move-result v0

    return v0
.end method

.method public static h(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 11
    invoke-static {}, Lus/zoom/proguard/k03;->f()I

    move-result p0

    invoke-static {p0}, Lus/zoom/proguard/k03;->f(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/k03;->e(I)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 17
    invoke-static {v1}, Lus/zoom/proguard/k03;->g(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->v()I

    move-result v0

    return v0
.end method

.method private static i(I)I
    .locals 2

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getVideoUserCount()I

    move-result v0

    .line 4
    invoke-interface {p0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lus/zoom/proguard/k03;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le v0, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static j()Z
    .locals 6

    .line 1
    invoke-static {}, Lus/zoom/proguard/ma1;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/mw1;->E()Z

    move-result v0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    .line 8
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v5

    invoke-static {v5}, Lus/zoom/proguard/k03;->i(I)I

    move-result v5

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/k03;->a(Lcom/zipow/videobox/confapp/CmmUser;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    if-ge v5, v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    if-lt v5, v4, :cond_3

    :cond_2
    move v1, v4

    :cond_3
    return v1

    :cond_4
    if-lt v5, v3, :cond_5

    move v1, v4

    :cond_5
    return v1

    .line 14
    :cond_6
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserList()Lcom/zipow/videobox/confapp/CmmUserList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUserList;->getUserCount()I

    move-result v0

    if-lt v0, v3, :cond_7

    move v1, v4

    :cond_7
    :goto_0
    return v1
.end method

.method private static k()Z
    .locals 3

    const-string v0, "no_gallery_videos_view"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/k03;->i(I)I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 13
    :cond_3
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->E()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 16
    :cond_4
    invoke-static {}, Lus/zoom/proguard/qd0;->e()Lus/zoom/proguard/qd0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd0;->i()I

    move-result v0

    invoke-static {v0}, Lus/zoom/proguard/k03;->f(I)I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private static l()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/k03;->e(I)I

    move-result v2

    if-lez v2, :cond_1

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method private static m()Z
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/ap1;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/k03;->g(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static n()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/proguard/k03;->b(J)V

    return-void
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->Z()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ae1;->e()Z

    move-result v0

    return v0
.end method
