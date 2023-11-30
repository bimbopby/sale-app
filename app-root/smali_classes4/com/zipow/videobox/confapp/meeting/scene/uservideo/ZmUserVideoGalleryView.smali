.class public Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;
.super Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;
.source "ZmUserVideoGalleryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;,
        Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;,
        Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZmUserVideoGalleryView"

.field private static final UNITS_GAP_DP:I = 0x4


# instance fields
.field private mIUserSource:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;

.field private mOnUserActionListener:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;

.field private mPageContentIndex:I

.field private mPageInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

.field private mUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/yq;",
            ">;"
        }
    .end annotation
.end field

.field private mUnitsGapPx:I

.field private mUserVideoBGColor:I

.field private mVideoCountInPage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnitsGapPx:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    .line 4
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mVideoCountInPage:I

    .line 5
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUserVideoBGColor:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    invoke-direct {v0}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    .line 17
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnitsGapPx:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    .line 21
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mVideoCountInPage:I

    .line 22
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUserVideoBGColor:I

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    .line 39
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 41
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnitsGapPx:I

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    .line 43
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mVideoCountInPage:I

    .line 44
    iput p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUserVideoBGColor:I

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    .line 48
    new-instance p2, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    invoke-direct {p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;-><init>()V

    iput-object p2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    .line 66
    invoke-direct {p0, p1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->preprocess(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mOnUserActionListener:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    return-object p0
.end method

.method private createUnit(Ljava/lang/String;)Lus/zoom/proguard/yq;
    .locals 4

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
    new-instance v2, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;

    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGroupIndex()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoRenderUnit;-><init>(III)V

    .line 5
    invoke-virtual {v2, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->setId(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmEmojiRenderUnitExtension;-><init>()V

    invoke-virtual {v2, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/ox1;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmWatermarkRenderUnitExtension;-><init>()V

    invoke-virtual {v2, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 10
    :cond_0
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;

    invoke-direct {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmBorderRenderUnitExtension;-><init>()V

    invoke-virtual {v2, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    .line 11
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;

    new-instance v0, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3, v1, v3}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;-><init>(ZZZZ)V

    new-instance v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmLBRenderUnitExtensionGroup;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmLabelRenderUnitExtension;Lcom/zipow/videobox/confapp/meeting/scene/ZmNameTagRenderUnitExtension;)V

    invoke-virtual {v2, p1}, Lus/zoom/common/render/units/ZmBaseRenderUnit;->addExtension(Lus/zoom/proguard/tq;)Z

    return-object v2
.end method

.method private getRenderAreaForUser(Lcom/zipow/videobox/confapp/CmmUser;I)Lus/zoom/proguard/ll2;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->getRenderUnitAreaForIndex(I)Lus/zoom/proguard/ll2;

    move-result-object p1

    return-object p1
.end method

.method private preprocess(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnitsGapPx:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2150:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUserVideoBGColor:I

    .line 3
    new-instance p1, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$OnGestureListener;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$1;)V

    invoke-virtual {p0, p1}, Lus/zoom/common/render/views/ZmAbsRenderView;->setOnGestureListener(Lus/zoom/libtools/helper/ZmGestureDetector$b;)V

    return-void
.end method

.method private refreshLayoutInfo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lus/zoom/common/render/views/ZmAbsRenderView;->getGLViewArea()Lus/zoom/proguard/ll2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->g()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ll2;->c()I

    move-result v0

    .line 5
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnitsGapPx:I

    if-le v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v4

    const-class v5, Lus/zoom/proguard/jf1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v3

    check-cast v3, Lus/zoom/proguard/jf1;

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v3}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/proguard/if1;->e()I

    move-result v4

    add-int/2addr v4, v2

    .line 15
    invoke-virtual {v3}, Lus/zoom/proguard/jf1;->i()Lus/zoom/proguard/if1;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/if1;->c()I

    move-result v3

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    move v4, v3

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    iput v2, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginLeft:I

    .line 22
    iput v4, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginTop:I

    .line 23
    iput v2, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginRight:I

    .line 24
    iput v3, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginBottom:I

    .line 25
    iget v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnitsGapPx:I

    iput v2, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapHorizontal:I

    .line 26
    iput v2, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapVertical:I

    .line 27
    iput v1, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->viewWidth:I

    .line 28
    iput v0, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->viewHeight:I

    .line 29
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mVideoCountInPage:I

    iput v0, v5, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->videoCountInCurrentPage:I

    .line 30
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageInfo:Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/al0;->a(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;)V

    return-void
.end method

.method private refreshUnitSizes()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->refreshLayoutInfo()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yq;

    .line 4
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v2

    invoke-interface {v1}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getRenderAreaForUser(Lcom/zipow/videobox/confapp/CmmUser;I)Lus/zoom/proguard/ll2;

    move-result-object v2

    invoke-interface {v1, v2}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected createRenderUnits()V
    .locals 0

    return-void
.end method

.method protected getDisplayUsers(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mIUserSource:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/al0;->e()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;->getDisplayUsers(II)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageContentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

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
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    return-object v0
.end method

.method public initPageContentIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    return-void
.end method

.method public onPageContentIndexChanged(I)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "ZmUserVideoGalleryView"

    const-string v4, "onPageIndexChanged mPageIndex =%d pageIndex =%d"

    invoke-static {v1, v4, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    if-ne v0, p1, :cond_0

    return v2

    .line 5
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/common/meeting/render/views/ZmMultipleRenderView;->startRunning()V

    .line 8
    invoke-virtual {p0, v3, v3}, Lus/zoom/common/render/views/ZmAbsRenderView;->stopRunning(ZZ)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->updateSubscription()V

    return v3
.end method

.method protected releaseRenderUnits()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yq;

    .line 3
    invoke-interface {v1}, Lus/zoom/proguard/sq;->release()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runRenderUnits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/al0;->b()Lus/zoom/proguard/al0;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/al0;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    const-string v3, "gallery_"

    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->createUnit(Ljava/lang/String;)Lus/zoom/proguard/yq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->updateSubscription()V

    return-void
.end method

.method public setOnUserActionListener(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mOnUserActionListener:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IOnUserActionListener;

    return-void
.end method

.method public setUserSource(Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mIUserSource:Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView$IUserSource;

    return-void
.end method

.method protected stopRenderUnits(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/proguard/yq;

    .line 3
    invoke-interface {v1, p1, p2}, Lus/zoom/proguard/sq;->associatedSurfaceSizeChanged(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->refreshUnitSizes()V

    return-void
.end method

.method public updateSubscription()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmUserVideoGalleryView"

    const-string v4, "updateSubscription() called"

    .line 1
    invoke-static {v3, v4, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v4, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mPageContentIndex:I

    invoke-virtual {v0, v4}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getDisplayUsers(I)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mVideoCountInPage:I

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->refreshLayoutInfo()V

    .line 7
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v5

    .line 8
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v12

    move v13, v1

    .line 9
    :goto_0
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v13, v6, :cond_4

    .line 10
    iget-object v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lus/zoom/proguard/yq;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const-string v15, "]"

    if-ge v13, v6, :cond_2

    .line 12
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/zipow/videobox/confapp/CmmUser;

    .line 13
    invoke-interface {v14}, Lus/zoom/proguard/sq;->getRenderInfo()J

    move-result-wide v16

    cmp-long v6, v16, v7

    const-string v11, ", "

    const-string v9, "], user=["

    if-nez v6, :cond_0

    const-string v6, "updateSubscription(), new user has joined, init and run, unit=["

    .line 16
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v14}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {v0, v10, v13}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getRenderAreaForUser(Lcom/zipow/videobox/confapp/CmmUser;I)Lus/zoom/proguard/ll2;

    move-result-object v6

    invoke-interface {v14, v0, v6, v12}, Lus/zoom/proguard/oq;->init(Lus/zoom/common/render/views/ZmAbsRenderView;Lus/zoom/proguard/ll2;I)Z

    .line 19
    iget v6, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUserVideoBGColor:I

    invoke-interface {v14, v6}, Lus/zoom/proguard/sq;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-interface {v14, v12, v6, v7}, Lus/zoom/proguard/yq;->startRunning(IJ)Z

    .line 21
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v4

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-interface {v14}, Lus/zoom/proguard/oq;->getConfInstType()I

    move-result v6

    invoke-interface {v14}, Lus/zoom/proguard/yq;->getUserId()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v16

    move-object v1, v9

    move v9, v12

    move-object/from16 v19, v4

    move-object/from16 v18, v10

    move-object v4, v11

    move-wide/from16 v10, v16

    invoke-static/range {v6 .. v11}, Lus/zoom/proguard/nb1;->a(IJIJ)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "updateSubscription(), user has updated, unit=["

    .line 25
    invoke-static {v6}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v14}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, v18

    .line 27
    invoke-direct {v0, v6, v13}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getRenderAreaForUser(Lcom/zipow/videobox/confapp/CmmUser;I)Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-interface {v14, v1}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    .line 28
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    const-string v7, "updateSubscription(), user has changed, rerun as new user, unit=["

    .line 32
    invoke-static {v7}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v14}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 34
    invoke-interface {v14, v1}, Lus/zoom/proguard/sq;->stopRunning(Z)Z

    .line 35
    invoke-direct {v0, v6, v13}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->getRenderAreaForUser(Lcom/zipow/videobox/confapp/CmmUser;I)Lus/zoom/proguard/ll2;

    move-result-object v1

    invoke-interface {v14, v1}, Lus/zoom/proguard/sq;->updateRenderInfo(Lus/zoom/proguard/ll2;)V

    .line 36
    invoke-virtual {v6}, Lcom/zipow/videobox/confapp/CmmUser;->getNodeId()J

    move-result-wide v6

    invoke-interface {v14, v12, v6, v7}, Lus/zoom/proguard/yq;->startRunning(IJ)Z

    .line 37
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_1
    invoke-interface {v14, v5}, Lus/zoom/proguard/sq;->setAspectMode(I)Z

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v19, v4

    .line 41
    invoke-interface {v14}, Lus/zoom/proguard/sq;->getRenderInfo()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    const-string v1, "updateSubscription(), user has left, release the old unit and create a new one, unit=["

    .line 44
    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {v14}, Lus/zoom/proguard/sq;->getId()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface {v14}, Lus/zoom/proguard/sq;->release()Z

    .line 48
    invoke-direct {v0, v1}, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->createUnit(Ljava/lang/String;)Lus/zoom/proguard/yq;

    move-result-object v14

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move v1, v4

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 53
    :cond_4
    iput-object v2, v0, Lcom/zipow/videobox/confapp/meeting/scene/uservideo/ZmUserVideoGalleryView;->mUnits:Ljava/util/ArrayList;

    return-void
.end method
