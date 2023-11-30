.class public abstract Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;
.super Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;
.source "ZmBaseRenderScrollItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;,
        Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;,
        Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$OnGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmBaseRenderScrollItemView"

.field private static final UPDATE_INTERVAL:J = 0x64L


# instance fields
.field private mHandler:Landroid/os/Handler;

.field protected mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

.field private mOnUserActionListener:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;

.field private mUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/yq;",
            ">;"
        }
    .end annotation
.end field

.field private mUserVideoBGColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUserVideoBGColor:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mHandler:Landroid/os/Handler;

    .line 9
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    .line 15
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUserVideoBGColor:I

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mHandler:Landroid/os/Handler;

    .line 24
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    .line 35
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUserVideoBGColor:I

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mHandler:Landroid/os/Handler;

    .line 44
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    .line 60
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;)Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mOnUserActionListener:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;I)Lus/zoom/proguard/ll2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->getRenderAreaForUser(I)Lus/zoom/proguard/ll2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUserVideoBGColor:I

    return p0
.end method

.method private createUnit(Ljava/lang/String;)Lus/zoom/proguard/yq;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    .line 4
    invoke-static {}, Lus/zoom/proguard/cc0;->d()Lus/zoom/proguard/cc0;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/cc0;->b()Lus/zoom/proguard/f41$b;

    move-result-object v2

    .line 5
    new-instance v9, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGroupIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v9, v3, v4, v1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(IIII)V

    .line 6
    invoke-virtual {v9, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;

    invoke-direct {p1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;-><init>(Lus/zoom/proguard/f41$b;)V

    invoke-virtual {v9, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 8
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;

    invoke-direct {p1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;-><init>(Lus/zoom/proguard/f41$b;)V

    invoke-virtual {v9, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 9
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;

    invoke-direct {p1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;-><init>(Lus/zoom/proguard/f41$b;)V

    invoke-virtual {v9, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 10
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;

    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;-><init>(ZZZZLus/zoom/proguard/f41$b;)V

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-direct {v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;-><init>(Lus/zoom/proguard/f41$b;)V

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;)V

    invoke-virtual {v9, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    return-object v9
.end method

.method private getRenderAreaForUser(I)Lus/zoom/proguard/ll2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->getRenderUnitAreaForIndex(I)Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method private preprocess(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2150:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUserVideoBGColor:I

    .line 2
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$OnGestureListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$OnGestureListener;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$1;)V

    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    return-void
.end method


# virtual methods
.method protected createRenderUnits()V
    .locals 0

    return-void
.end method

.method protected abstract getDisplayUsers(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation
.end method

.method public getPageIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->pageIndex:I

    return v0
.end method

.method public getUnits()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/yq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onGLSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->onGLSurfaceSizeChanged(II)V

    .line 2
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->updateSubscription()I

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 6
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v3, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentWidth:I

    if-ne v0, v3, :cond_0

    iget v2, v2, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentHeight:I

    if-eq v1, v2, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->refreshBasePageInfo(II)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->refreshCurrentPageInfo()V

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v1, v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v1, v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    const-string v2, "gallery_"

    invoke-static {v2}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v3, v3, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->pageIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->createUnit(Ljava/lang/String;)Lus/zoom/proguard/yq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewWidth:I

    .line 19
    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewHeight:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-gez v0, :cond_4

    :cond_3
    const-string v0, "width and height cannot be negative!"

    .line 23
    invoke-static {v0}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    move v0, v2

    move v1, v0

    :cond_4
    const-string v3, "target width: "

    .line 30
    invoke-static {v3, v1}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ZmBaseRenderScrollItemView"

    invoke-static {v5, v3, v4}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 35
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected refreshBasePageInfo(II)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/cc0;->d()Lus/zoom/proguard/cc0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    invoke-virtual {v0, v1, p1, p2}, Lus/zoom/proguard/cc0;->a(Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;II)V

    return-void
.end method

.method protected refreshCurrentPageInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->pageIndex:I

    iget v2, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    invoke-virtual {p0, v1, v2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->getDisplayUsers(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->videoCountInCurrentPage:I

    .line 2
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v1

    const-class v3, Lus/zoom/proguard/jf1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/jf1;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/if1;->e()I

    move-result v1

    add-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/if1;->c()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    move v1, v0

    .line 18
    :goto_0
    invoke-static {}, Lus/zoom/proguard/cc0;->d()Lus/zoom/proguard/cc0;

    move-result-object v3

    iget-object v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    add-int/2addr v1, v0

    invoke-virtual {v3, v4, v1, v2}, Lus/zoom/proguard/cc0;->b(Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;II)V

    return-void
.end method

.method protected releaseRenderUnits()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yq;

    .line 3
    invoke-interface {v1}, Lus/zoom/proguard/sq;->release()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected runRenderUnits()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->updateSubscription()I

    return-void
.end method

.method public setOnUserActionListener(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mOnUserActionListener:Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$IOnUserActionListener;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iput p1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->pageIndex:I

    return-void
.end method

.method protected stopRenderUnits(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yq;

    .line 3
    invoke-interface {v1, p1}, Lus/zoom/proguard/sq;->stopRunning(Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected updateRenderUnits(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yq;

    .line 3
    invoke-interface {v1, p1, p2}, Lus/zoom/proguard/sq;->associatedSurfaceSizeChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateSubscription()I
    .locals 20

    move-object/from16 v8, p0

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v10, "ZmBaseRenderScrollItemView"

    const-string v1, "updateSubscription() called"

    .line 1
    invoke-static {v10, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    if-nez v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "updateSubscription() return, mPageInfo is not ready"

    .line 5
    invoke-static {v10, v1, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->refreshCurrentPageInfo()V

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v1, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->pageIndex:I

    iget v0, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    invoke-virtual {v8, v1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->getDisplayUsers(II)Ljava/util/List;

    move-result-object v12

    .line 12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 13
    iget-object v0, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mItemInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    iget v14, v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitAspectMode:I

    .line 14
    invoke-static {}, Lcom/zipow/videobox/conference/multiinst/video/ZmVideoMultiInstHelper;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v15

    .line 15
    iget-object v0, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move v6, v9

    .line 16
    :goto_0
    iget-object v0, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 17
    iget-object v0, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lus/zoom/proguard/yq;

    if-ge v6, v13, :cond_1

    .line 19
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/CmmUser;

    .line 20
    new-instance v7, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v3, v6

    move v4, v14

    move v5, v15

    move v9, v6

    move-object/from16 v19, v12

    move-object v12, v7

    move-wide/from16 v6, v17

    invoke-direct/range {v0 .. v7}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView$UpdateGalleryItemRunnable;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;Lus/zoom/proguard/yq;IIIJ)V

    .line 21
    iget-object v0, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mHandler:Landroid/os/Handler;

    int-to-long v1, v9

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    move v9, v6

    move-object/from16 v19, v12

    .line 23
    invoke-interface/range {v16 .. v16}, Lus/zoom/proguard/sq;->getRenderInfo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "updateSubscription(), user has left, release the old unit and create a new one, unit=["

    .line 26
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface/range {v16 .. v16}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface/range {v16 .. v16}, Lus/zoom/proguard/sq;->release()Z

    .line 30
    invoke-direct {v8, v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->createUnit(Ljava/lang/String;)Lus/zoom/proguard/yq;

    move-result-object v16

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v0, v16

    .line 33
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    move v9, v1

    move-object/from16 v12, v19

    goto :goto_0

    .line 35
    :cond_3
    iput-object v11, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmBaseRenderScrollItemView;->mUnits:Ljava/util/ArrayList;

    return v13
.end method
