.class public Lus/zoom/proguard/hd0;
.super Ljava/lang/Object;
.source "SDKMinMeetingViewComponentMgr.java"

# interfaces
.implements Lus/zoom/proguard/no;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/hd0$d;
    }
.end annotation


# static fields
.field private static z:Lus/zoom/proguard/hd0;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:Landroid/view/GestureDetector;

.field private h:Lus/zoom/sdk/MinMeetingView;

.field private i:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

.field private j:Landroid/view/WindowManager;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Lus/zoom/sdk/CustomizedMiniMeetingViewSize;

.field private v:Landroid/content/Context;

.field private w:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

.field private x:Landroid/view/View$OnTouchListener;

.field private y:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    .line 2
    iput v0, p0, Lus/zoom/proguard/hd0;->a:I

    const/16 v0, 0xb4

    .line 3
    iput v0, p0, Lus/zoom/proguard/hd0;->b:I

    const/16 v0, 0x2d

    .line 5
    iput v0, p0, Lus/zoom/proguard/hd0;->c:I

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lus/zoom/proguard/hd0;->d:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lus/zoom/proguard/hd0;->r:Z

    .line 49
    new-instance v0, Lus/zoom/proguard/hd0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hd0$a;-><init>(Lus/zoom/proguard/hd0;)V

    iput-object v0, p0, Lus/zoom/proguard/hd0;->w:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    .line 204
    new-instance v0, Lus/zoom/proguard/hd0$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/hd0$b;-><init>(Lus/zoom/proguard/hd0;)V

    iput-object v0, p0, Lus/zoom/proguard/hd0;->x:Landroid/view/View$OnTouchListener;

    .line 294
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lus/zoom/proguard/hd0;->y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hd0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/hd0;->p:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/hd0;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 80
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d3

    .line 82
    invoke-static {p1}, Lus/zoom/proguard/oa1;->b(I)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d5

    .line 84
    invoke-static {p1}, Lus/zoom/proguard/oa1;->b(I)I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 86
    :goto_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x108

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p1, 0x1

    .line 87
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 88
    iget p1, p0, Lus/zoom/proguard/hd0;->p:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    iget p1, p0, Lus/zoom/proguard/hd0;->q:I

    iget v1, p0, Lus/zoom/proguard/hd0;->m:I

    if-ge p1, v1, :cond_1

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 92
    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    :goto_1
    iget p1, p0, Lus/zoom/proguard/hd0;->l:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 94
    iget p1, p0, Lus/zoom/proguard/hd0;->k:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x33

    .line 95
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 36
    :cond_1
    iget-object p2, p0, Lus/zoom/proguard/hd0;->u:Lus/zoom/sdk/CustomizedMiniMeetingViewSize;

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42f00000    # 120.0f

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->getWidth()I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/hd0;->k:I

    .line 38
    iget-object p2, p0, Lus/zoom/proguard/hd0;->u:Lus/zoom/sdk/CustomizedMiniMeetingViewSize;

    invoke-virtual {p2}, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->getHeight()I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/hd0;->l:I

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/hd0;->k:I

    .line 41
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/hd0;->l:I

    .line 42
    iget p2, p0, Lus/zoom/proguard/hd0;->p:I

    if-eqz p2, :cond_3

    iget p2, p0, Lus/zoom/proguard/hd0;->q:I

    if-nez p2, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lus/zoom/proguard/hd0;->k:I

    sub-int/2addr p2, v2

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Lus/zoom/proguard/hd0;->p:I

    const/high16 p2, 0x42340000    # 45.0f

    .line 44
    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/hd0;->q:I

    .line 48
    :cond_4
    :goto_0
    iget p2, p0, Lus/zoom/proguard/hd0;->k:I

    if-gtz p2, :cond_5

    .line 49
    invoke-static {p1, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/hd0;->k:I

    .line 51
    :cond_5
    iget p2, p0, Lus/zoom/proguard/hd0;->l:I

    if-gtz p2, :cond_6

    .line 52
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lus/zoom/proguard/hd0;->l:I

    .line 54
    :cond_6
    invoke-static {p1}, Lus/zoom/proguard/wu2;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/hd0;->m:I

    .line 55
    iget p2, p0, Lus/zoom/proguard/hd0;->q:I

    if-ge p2, p1, :cond_7

    .line 56
    iput p1, p0, Lus/zoom/proguard/hd0;->q:I

    :cond_7
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hd0;->f()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/hd0;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lus/zoom/proguard/hd0;->b(Z)V

    return-void
.end method

.method private a(Lus/zoom/sdk/MobileRTCVideoViewManager;)V
    .locals 4

    .line 96
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    if-gt v0, v1, :cond_2

    .line 98
    invoke-static {}, Lus/zoom/proguard/nb1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lus/zoom/proguard/g03;->c()Lus/zoom/proguard/g03;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/g03;->b()Lus/zoom/proguard/pw0;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lus/zoom/proguard/pw0;->b(I)J

    move-result-wide v2

    .line 103
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfStatusObj()Lcom/zipow/videobox/confapp/CmmConfStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0, v2, v3}, Lcom/zipow/videobox/confapp/CmmConfStatus;->isMyself(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->getInstance()Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/component/ZMConfComponentMgr;->sinkInMuteVideo(Z)V

    .line 109
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/hd0;->i:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    invoke-interface {p1, v2, v3, v0}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addAttendeeVideoUnit(JLus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z

    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/hd0;->i:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    invoke-interface {p1, v0}, Lus/zoom/sdk/MobileRTCVideoViewManager;->addActiveVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lus/zoom/proguard/hd0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/hd0;->q:I

    return p1
.end method

.method public static b()Lus/zoom/proguard/hd0;
    .locals 2

    .line 3
    sget-object v0, Lus/zoom/proguard/hd0;->z:Lus/zoom/proguard/hd0;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lus/zoom/proguard/hd0;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lus/zoom/proguard/hd0;->z:Lus/zoom/proguard/hd0;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lus/zoom/proguard/hd0;

    invoke-direct {v1}, Lus/zoom/proguard/hd0;-><init>()V

    sput-object v1, Lus/zoom/proguard/hd0;->z:Lus/zoom/proguard/hd0;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lus/zoom/proguard/hd0;->z:Lus/zoom/proguard/hd0;

    return-object v0
.end method

.method static synthetic b(Lus/zoom/proguard/hd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/hd0;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/hd0;->h:Lus/zoom/sdk/MinMeetingView;

    invoke-virtual {v0}, Lus/zoom/sdk/MinMeetingView;->getVideoViewMgr()Lus/zoom/sdk/MobileRTCVideoViewManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/hd0;->w:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {v1, v2}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 15
    invoke-interface {v0}, Lus/zoom/sdk/MobileRTCVideoViewManager;->removeAllVideoUnits()V

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/hd0;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    .line 17
    invoke-direct {p0}, Lus/zoom/proguard/hd0;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/hd0;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/16 v3, 0x1f4

    .line 22
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/hd0;->y:Landroid/os/Handler;

    new-instance v4, Lus/zoom/proguard/hd0$c;

    invoke-direct {v4, p0, v0, v1, v2}, Lus/zoom/proguard/hd0$c;-><init>(Lus/zoom/proguard/hd0;Lus/zoom/sdk/MobileRTCVideoViewManager;J)V

    int-to-long v0, v3

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0, v0}, Lus/zoom/proguard/hd0;->a(Lus/zoom/sdk/MobileRTCVideoViewManager;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/hd0;->h:Lus/zoom/sdk/MinMeetingView;

    invoke-virtual {p1}, Lus/zoom/sdk/MobileRTCVideoView;->onResume()V

    return-void
.end method

.method static synthetic c(Lus/zoom/proguard/hd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hd0;->k:I

    return p0
.end method

.method static synthetic c(Lus/zoom/proguard/hd0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/hd0;->n:I

    return p1
.end method

.method private c()J
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ma1;->j()Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$ActiveShareUserInfo;->getActiveUserID()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic d(Lus/zoom/proguard/hd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hd0;->m:I

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/hd0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/hd0;->o:I

    return p1
.end method

.method private d()Z
    .locals 3

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic e(Lus/zoom/proguard/hd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hd0;->t:I

    return p0
.end method

.method private e()Z
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getVisibleShareStatus()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic f(Lus/zoom/proguard/hd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hd0;->l:I

    return p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/hd0;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/hd0;->h:Lus/zoom/sdk/MinMeetingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lus/zoom/proguard/hd0;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lus/zoom/proguard/hd0;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hd0;->j:Landroid/view/WindowManager;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/hd0;->h:Lus/zoom/sdk/MinMeetingView;

    invoke-virtual {v0}, Lus/zoom/sdk/MinMeetingView;->getVideoViewMgr()Lus/zoom/sdk/MobileRTCVideoViewManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lus/zoom/sdk/MobileRTCVideoViewManager;->removeAllVideoUnits()V

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/hd0;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lus/zoom/proguard/hd0;)Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hd0;->i:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/hd0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/hd0;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/hd0;->g:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic k(Lus/zoom/proguard/hd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hd0;->n:I

    return p0
.end method

.method static synthetic l(Lus/zoom/proguard/hd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hd0;->o:I

    return p0
.end method

.method static synthetic m(Lus/zoom/proguard/hd0;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/hd0;->s:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lus/zoom/sdk/ZoomSDK;->getInstance()Lus/zoom/sdk/ZoomSDK;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/sdk/ZoomSDK;->getMeetingService()Lus/zoom/sdk/MeetingService;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    invoke-interface {v0, v1}, Lus/zoom/sdk/MeetingService;->returnToMeeting(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lus/zoom/proguard/hd0;->a(Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 129
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lus/zoom/proguard/t30;->a()Lus/zoom/proguard/t30;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/t30;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lus/zoom/proguard/t30;->a()Lus/zoom/proguard/t30;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/t30;->a(Landroid/content/Context;)V

    .line 132
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "package:"

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lus/zoom/proguard/py0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x44c

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, p1, v0}, Lus/zoom/proguard/hd0;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/hd0;->s:I

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    invoke-static {v0}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/hd0;->t:I

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/hd0;->a(Landroid/content/Context;Z)V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/hd0;->j:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lus/zoom/proguard/hd0;->j:Landroid/view/WindowManager;

    .line 15
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_sdk_mini_meeting_window:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    .line 17
    sget v2, Lus/zoom/videomeetings/R$id;->bigVideoView:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lus/zoom/sdk/MinMeetingView;

    iput-object v0, p0, Lus/zoom/proguard/hd0;->h:Lus/zoom/sdk/MinMeetingView;

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    sget v2, Lus/zoom/videomeetings/R$id;->txtWaitingTitle:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/hd0;->f:Landroid/view/View;

    .line 20
    new-instance v0, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    const/4 v2, 0x0

    const/16 v4, 0x64

    invoke-direct {v0, v2, v2, v4, v4}, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;-><init>(IIII)V

    iput-object v0, p0, Lus/zoom/proguard/hd0;->i:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 21
    iput-boolean v1, v0, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;->is_border_visible:Z

    .line 22
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    new-instance v4, Lus/zoom/proguard/hd0$d;

    invoke-direct {v4, p0, v3}, Lus/zoom/proguard/hd0$d;-><init>(Lus/zoom/proguard/hd0;Lus/zoom/proguard/hd0$a;)V

    invoke-direct {v0, v2, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lus/zoom/proguard/hd0;->g:Landroid/view/GestureDetector;

    .line 23
    iget-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lus/zoom/proguard/hd0;->x:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/hd0;->j:Landroid/view/WindowManager;

    iget-object v2, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    invoke-direct {p0, v3}, Lus/zoom/proguard/hd0;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_3
    invoke-direct {p0, v1}, Lus/zoom/proguard/hd0;->b(Z)V

    if-eqz p2, :cond_5

    .line 31
    invoke-static {}, Lus/zoom/proguard/ae0;->a()Lus/zoom/proguard/ae0;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/ae0;->b()Lus/zoom/proguard/be0;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 33
    invoke-interface {p2, p1}, Lus/zoom/proguard/be0;->afterMeetingMinimized(Landroid/app/Activity;)V

    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/hd0;->s:I

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    invoke-static {p1}, Lus/zoom/proguard/cy2;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/hd0;->t:I

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/sdk/CustomizedMiniMeetingViewSize;)V
    .locals 3

    .line 111
    iput-object p1, p0, Lus/zoom/proguard/hd0;->u:Lus/zoom/sdk/CustomizedMiniMeetingViewSize;

    .line 112
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lus/zoom/proguard/hd0;->k:I

    sub-int/2addr p1, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, p0, Lus/zoom/proguard/hd0;->p:I

    const/high16 p1, 0x42340000    # 45.0f

    .line 116
    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/hd0;->q:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lus/zoom/proguard/hd0;->k:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->getRightMargin()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lus/zoom/proguard/hd0;->p:I

    .line 121
    invoke-virtual {p1}, Lus/zoom/sdk/CustomizedMiniMeetingViewSize;->getTopMargin()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/hd0;->q:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/hd0;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/hd0;->h:Lus/zoom/sdk/MinMeetingView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lus/zoom/proguard/hd0;->r:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0}, Lus/zoom/sdk/MinMeetingView;->getVideoViewMgr()Lus/zoom/sdk/MobileRTCVideoViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Lus/zoom/sdk/MobileRTCVideoViewManager;->removeAllVideoUnits()V

    :cond_1
    if-nez p1, :cond_2

    .line 65
    iget-object p1, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    iget-object p1, p0, Lus/zoom/proguard/hd0;->j:Landroid/view/WindowManager;

    iget-object v0, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lus/zoom/proguard/hd0;->e:Landroid/view/ViewGroup;

    .line 72
    iput-object p1, p0, Lus/zoom/proguard/hd0;->h:Lus/zoom/sdk/MinMeetingView;

    .line 73
    iput-object p1, p0, Lus/zoom/proguard/hd0;->v:Landroid/content/Context;

    .line 74
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/hd0;->w:Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;

    invoke-virtual {p1, v0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lus/zoom/proguard/hd0;->r:Z

    return-void
.end method

.method public a(ILandroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/16 v1, 0x44c

    if-ne p1, v1, :cond_3

    .line 122
    invoke-static {}, Lus/zoom/proguard/t30;->a()Lus/zoom/proguard/t30;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/t30;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {}, Lus/zoom/proguard/t30;->a()Lus/zoom/proguard/t30;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/t30;->b(Landroid/content/Context;)V

    .line 124
    :cond_0
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastN()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/t30;->a()Lus/zoom/proguard/t30;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/t30;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lus/zoom/proguard/t30;->a()Lus/zoom/proguard/t30;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/t30;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lus/zoom/proguard/hd0;->r:Z

    .line 128
    invoke-virtual {p0, p2, p1}, Lus/zoom/proguard/hd0;->a(Landroid/app/Activity;Z)V

    return p1

    :cond_3
    return v0
.end method
