.class public Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;
.super Lus/zoom/proguard/b;
.source "ZmMainThumbnailSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "ZmMainThumbnailSession"

.field private static final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

.field private v:Lus/zoom/proguard/c;

.field private w:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->z:Ljava/util/HashSet;

    .line 4
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MAIN_THUMBNAIL_RUN:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MAIN_THUMBNAIL_STOP:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->MAIN_THUMBNAIL_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/b;-><init>(Lus/zoom/proguard/rd1;Lus/zoom/proguard/ob1;)V

    .line 2
    sget-object p1, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->None:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    iput-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->w:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;)Lus/zoom/proguard/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->v:Lus/zoom/proguard/c;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;)V
    .locals 4

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() called with: type = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMainThumbnailSession"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->v:Lus/zoom/proguard/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->w:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    .line 63
    sget-object v2, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->Share:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->setShowShare(Z)V

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    iget-object v0, p0, Lus/zoom/proguard/i;->t:Lus/zoom/uicommon/activity/ZMActivity;

    sget-object v1, Lcom/zipow/videobox/view/video/VideoRenderer$Type;->BaseThumbnail:Lcom/zipow/videobox/view/video/VideoRenderer$Type;

    invoke-virtual {p1, v0, v1, v3, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->init(Landroid/content/Context;Lcom/zipow/videobox/view/video/VideoRenderer$Type;ZZ)V

    .line 65
    iput-boolean v3, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->x:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lus/zoom/proguard/jd1;)V
    .locals 13

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run() called with: data = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmMainThumbnailSession"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/jd1;->b()Lus/zoom/proguard/c;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lus/zoom/proguard/jd1;->c()Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lus/zoom/proguard/jd1;->a()I

    move-result v10

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/jd1;->d()J

    move-result-wide v11

    .line 21
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, v0, Lus/zoom/proguard/xg0;

    if-nez p1, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-static {}, Lus/zoom/proguard/ap1;->e()Lus/zoom/proguard/ap1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/ap1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v4, "Run thumbnail when immersive mode is enabled"

    .line 28
    invoke-static {v3, v4, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ZmMainThumbnailSession.run()"

    .line 29
    invoke-static {p1}, Lus/zoom/proguard/dz2;->h(Ljava/lang/String;)V

    .line 33
    :cond_2
    iput-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->v:Lus/zoom/proguard/c;

    .line 34
    iget-boolean p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->x:Z

    if-nez p1, :cond_3

    .line 35
    invoke-direct {p0, v2}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->w:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    if-eq p1, v2, :cond_4

    .line 38
    invoke-direct {p0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->f()V

    .line 39
    invoke-direct {p0, v2}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;)V

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez p1, :cond_5

    return-void

    .line 46
    :cond_5
    invoke-static {}, Lus/zoom/proguard/sn2;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->v:Lus/zoom/proguard/c;

    if-eqz p1, :cond_6

    instance-of p1, p1, Lus/zoom/proguard/xg0;

    if-eqz p1, :cond_6

    return-void

    .line 51
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    invoke-virtual {p1}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getConfInstType()I

    move-result v7

    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    invoke-virtual {p1}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->getUserId()J

    move-result-wide v8

    move v4, v10

    move-wide v5, v11

    invoke-static/range {v4 .. v9}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    invoke-virtual {p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    invoke-virtual {p1, v10, v11, v12}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->startRunning(IJ)V

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMainThumbnailSession"

    const-string v3, "release() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lus/zoom/common/render/views/ZmAbsRenderView;->release()V

    .line 8
    sget-object v1, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;->None:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    iput-object v1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->w:Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$Type;

    .line 9
    iput-boolean v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->x:Z

    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmMainThumbnailSession"

    const-string v2, "stop() called"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning()V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-nez v0, :cond_0

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->thumbnailRenderView:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    iput-object p1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    .line 8
    new-instance v0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$a;-><init>(Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;)V

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->setEventListener(Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView$c;)V

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lus/zoom/proguard/i;->a(Lus/zoom/uicommon/activity/ZMActivity;Lcom/zipow/videobox/conference/context/ZmContextGroupSessionType;)V

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->z:Ljava/util/HashSet;

    invoke-virtual {p1, p0, p2}, Lus/zoom/proguard/rd1;->b(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public b(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/i;->b(Lus/zoom/uicommon/activity/ZMActivity;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/i;->r:Lus/zoom/proguard/rd1;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->z:Ljava/util/HashSet;

    invoke-virtual {p1, p0, v0}, Lus/zoom/proguard/rd1;->a(Lus/zoom/proguard/jk;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method protected c(Lus/zoom/proguard/pd1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lus/zoom/proguard/pd1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->a()Lus/zoom/proguard/qd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/qd1;->b()Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->h()V

    return v1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->g()V

    return v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/pd1;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/jd1;

    invoke-direct {p0, p1}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->a(Lus/zoom/proguard/jd1;)V

    return v1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmMainThumbnailSession"

    return-object v0
.end method

.method protected e()Lcom/zipow/videobox/conference/context/ZmUISessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/conference/context/ZmUISessionType;->Main_Thumbnail:Lcom/zipow/videobox/conference/context/ZmUISessionType;

    return-object v0
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZmMainThumbnailSession"

    const-string v3, "update() called"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->v:Lus/zoom/proguard/c;

    instance-of v1, v1, Lus/zoom/proguard/xg0;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zipow/videobox/confapp/gr/GRMgr;->getInstance()Lcom/zipow/videobox/confapp/gr/GRMgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/gr/GRMgr;->isInGR()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->g()V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->u:Lcom/zipow/videobox/view/video/ThumbnailRenderView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->v:Lus/zoom/proguard/c;

    if-nez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Lus/zoom/proguard/c;->n()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zipow/videobox/conference/context/uisession/ZmMainThumbnailSession;->v:Lus/zoom/proguard/c;

    invoke-virtual {v3}, Lus/zoom/proguard/c;->p()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/zipow/videobox/view/video/ZmBaseThumbnailRenderView;->a(ZFF)V

    :cond_2
    :goto_0
    return-void
.end method
