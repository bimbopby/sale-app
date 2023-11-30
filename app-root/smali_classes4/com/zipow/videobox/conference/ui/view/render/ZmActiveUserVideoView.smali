.class public Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;
.super Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;
.source "ZmActiveUserVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;,
        Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "ZmActiveUserVideoView"


# instance fields
.field private r:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->p()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->p()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->r:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object p0
.end method

.method static synthetic d(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object p0
.end method

.method static synthetic e(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object p0
.end method

.method static synthetic f(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object p0
.end method

.method static synthetic g(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;)Lus/zoom/proguard/oq;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    return-object p0
.end method

.method private getExtensionMarginOperation()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/kl2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/jf1;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lus/zoom/proguard/kl2;

    sget-object v4, Lus/zoom/common/render/ZmRenderOperationType;->SET_EMOJI_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lus/zoom/proguard/kl2;

    sget-object v3, Lus/zoom/common/render/ZmRenderOperationType;->UPDATE_NAME_TAG_BOTTOM_MARGIN:Lus/zoom/common/render/ZmRenderOperationType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lus/zoom/proguard/kl2;-><init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$c;-><init>(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$a;)V

    invoke-virtual {p0, v0}, Lus/zoom/common/render/views/ZmAbsRenderView;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    return-void
.end method


# virtual methods
.method public createRenderUnit(III)Lus/zoom/proguard/oq;
    .locals 4

    const-string v0, "createRenderUnit() called with: groupIndex = ["

    const-string v1, "], width = ["

    const-string v2, "], height = ["

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Lus/zoom/proguard/u0;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, p3, v1}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmActiveUserVideoView"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    invoke-direct {v0, p1, p2, p3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(III)V

    .line 7
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;-><init>()V

    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    const/4 p1, 0x2

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/ox1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;-><init>()V

    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 11
    :cond_1
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;

    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3, v1, p3}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;-><init>(ZZZZ)V

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;-><init>()V

    invoke-direct {p1, p2, v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;)V

    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 15
    invoke-interface {v0, v3}, Lus/zoom/proguard/sq;->setId(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p3}, Lus/zoom/proguard/zq;->setMainVideo(Z)V

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->getExtensionMarginOperation()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lus/zoom/proguard/sq;->doRenderOperations(Ljava/util/List;)V

    return-object v0
.end method

.method public createRenderUnitArea(Lus/zoom/proguard/ll2;)Lus/zoom/proguard/ll2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ll2;->a()Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method public onStartRunning(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmSingleUserSubscribingView;->onStartRunning(IJ)V

    .line 2
    iget-object p1, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lus/zoom/proguard/sq;->setAspectMode(I)Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/common/meeting/render/views/ZmSingleRenderView;->mRenderingUnit:Lus/zoom/proguard/oq;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->getExtensionMarginOperation()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/zoom/proguard/sq;->doRenderOperations(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView;->r:Lcom/zipow/videobox/conference/ui/view/render/ZmActiveUserVideoView$b;

    return-void
.end method
