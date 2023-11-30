.class public Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ZmRenderScrollRecyclerView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmRenderScrollRecyclerView"


# instance fields
.field private mFlingVelocityRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    .line 17
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    .line 33
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView$1;->$SwitchMap$us$zoom$core$data$DeviceModelRank:[I

    invoke-virtual {v0}, Lus/zoom/core/data/DeviceModelRank;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const v2, 0x3dcccccd    # 0.1f

    if-eq v0, v1, :cond_0

    .line 13
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    goto :goto_0

    .line 14
    :cond_0
    iput v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    goto :goto_0

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 15
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    goto :goto_0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 16
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    :goto_0
    return-void
.end method


# virtual methods
.method public fling(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMaxFlingVelocity()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getFlingVelocityRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    return v0
.end method

.method public setFlingVelocityRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollRecyclerView;->mFlingVelocityRatio:F

    return-void
.end method
