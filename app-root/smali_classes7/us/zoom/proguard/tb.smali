.class public Lus/zoom/proguard/tb;
.super Ljava/lang/Object;
.source "ConfThumbnailHelper.java"


# static fields
.field private static c:Lus/zoom/proguard/tb;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/tb;

    invoke-direct {v0}, Lus/zoom/proguard/tb;-><init>()V

    sput-object v0, Lus/zoom/proguard/tb;->c:Lus/zoom/proguard/tb;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/tb;->a:J

    .line 4
    iput-wide v0, p0, Lus/zoom/proguard/tb;->b:J

    return-void
.end method

.method public static a()Lus/zoom/proguard/tb;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/tb;->c:Lus/zoom/proguard/tb;

    return-object v0
.end method


# virtual methods
.method public a(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V
    .locals 8

    .line 2
    instance-of v0, p5, Lus/zoom/proguard/xg0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/tb;->b()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isAudioOnlyMeeting()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isShareOnlyMeeting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->noOneIsSendingVideo()Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getClientWithoutOnHoldUserCount(Z)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lus/zoom/proguard/tb;->b()V

    return-void

    .line 18
    :cond_2
    iput-wide p2, p0, Lus/zoom/proguard/tb;->a:J

    iput-wide p2, p0, Lus/zoom/proguard/tb;->b:J

    .line 19
    new-instance v0, Lus/zoom/proguard/jd1;

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lus/zoom/proguard/jd1;-><init>(IJLcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;Lus/zoom/proguard/c;)V

    .line 20
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p2

    invoke-virtual {p2}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p2

    new-instance p3, Lus/zoom/proguard/pd1;

    new-instance p4, Lus/zoom/proguard/qd1;

    sget-object p5, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MAIN_THUMBNAIL_RUN:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {p4, p1, p5}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    invoke-direct {p3, p4, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 21
    instance-of v0, p1, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->thumbnailRenderView:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez p1, :cond_1

    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lus/zoom/proguard/tb;->b:J

    .line 3
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MAIN_THUMBNAIL_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/pd1;

    new-instance v2, Lus/zoom/proguard/qd1;

    sget-object v3, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MAIN_THUMBNAIL_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method
