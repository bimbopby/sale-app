.class public Lus/zoom/proguard/cc0;
.super Ljava/lang/Object;
.source "RenderScrollLayoutHelper.java"


# static fields
.field private static final c:Ljava/lang/String; = "RenderScrollLayoutHelper"

.field private static d:Lus/zoom/proguard/cc0;


# instance fields
.field private a:Lus/zoom/proguard/of1;

.field private b:Lus/zoom/proguard/f41$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/cc0;

    invoke-direct {v0}, Lus/zoom/proguard/cc0;-><init>()V

    sput-object v0, Lus/zoom/proguard/cc0;->d:Lus/zoom/proguard/cc0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lus/zoom/proguard/of1;

    invoke-direct {v0}, Lus/zoom/proguard/of1;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    .line 4
    new-instance v0, Lus/zoom/proguard/cc0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/cc0$a;-><init>(Lus/zoom/proguard/cc0;)V

    iput-object v0, p0, Lus/zoom/proguard/cc0;->b:Lus/zoom/proguard/f41$b;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/cc0;)Lus/zoom/proguard/of1;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    return-object p0
.end method

.method public static d()Lus/zoom/proguard/cc0;
    .locals 1

    .line 1
    sget-object v0, Lus/zoom/proguard/cc0;->d:Lus/zoom/proguard/cc0;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/cy2;->g(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;

    invoke-direct {v1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;-><init>()V

    .line 5
    invoke-static {}, Lus/zoom/proguard/cc0;->d()Lus/zoom/proguard/cc0;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1, v3, v0}, Lus/zoom/proguard/cc0;->a(Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;II)V

    .line 6
    iget v0, v1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;II)V
    .locals 5

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginLeft:I

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginTop:I

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginRight:I

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginBottom:I

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->f()I

    move-result v0

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapHorizontal:I

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->g()I

    move-result v0

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapVertical:I

    .line 13
    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentWidth:I

    .line 14
    iput p3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentHeight:I

    if-le p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v1, v0}, Lus/zoom/proguard/of1;->a(Z)I

    move-result v0

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxCols:I

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->a()F

    move-result v0

    .line 22
    iget v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginLeft:I

    sub-int/2addr p2, v1

    iget v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginRight:I

    sub-int/2addr p2, v1

    iget v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxCols:I

    add-int/lit8 v2, v1, -0x1

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapHorizontal:I

    mul-int/2addr v2, v3

    sub-int/2addr p2, v2

    div-int/2addr p2, v1

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitWidth:I

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 23
    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitHeight:I

    .line 26
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginTop:I

    sub-int/2addr p3, v0

    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginBottom:I

    sub-int/2addr p3, v0

    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapVertical:I

    add-int/2addr p3, v0

    int-to-double v1, p3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    add-int/2addr p2, v0

    int-to-double p2, p2

    div-double/2addr v1, p2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxRows:I

    .line 29
    iget p3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxCols:I

    mul-int/2addr p2, p3

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxVideoCount:I

    .line 30
    invoke-static {}, Lus/zoom/proguard/vc1;->c()Lus/zoom/proguard/vc1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/vc1;->a()Lus/zoom/proguard/kk;

    move-result-object p1

    new-instance p2, Lus/zoom/proguard/pd1;

    new-instance p3, Lus/zoom/proguard/qd1;

    .line 31
    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v0

    sget-object v1, Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;->RENDER_SCROLL_ITEM_COUNT_UPDATE:Lcom/zipow/videobox/conference/model/message/ZmConfUICmdType;

    invoke-direct {p3, v0, v1}, Lus/zoom/proguard/qd1;-><init>(ILcom/zipow/videobox/conference/model/message/ZmConfUICmdType;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, v0}, Lus/zoom/proguard/pd1;-><init>(Lus/zoom/proguard/qd1;Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1, p2}, Lus/zoom/proguard/kk;->a(Lus/zoom/proguard/pd1;)Z

    return-void
.end method

.method public b()Lus/zoom/proguard/f41$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cc0;->b:Lus/zoom/proguard/f41$b;

    return-object v0
.end method

.method public b(Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;II)V
    .locals 4

    .line 2
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->videoCountInCurrentPage:I

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .line 5
    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->rows:I

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->cols:I

    .line 6
    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewHeight:I

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewWidth:I

    .line 7
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitWidth:I

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitWidth:I

    .line 8
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitHeight:I

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitHeight:I

    .line 9
    iput v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitAspectMode:I

    goto/16 :goto_2

    .line 10
    :cond_0
    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->pageIndex:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-ne v0, v3, :cond_2

    .line 12
    iput v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->rows:I

    iput v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->cols:I

    .line 13
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentWidth:I

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewWidth:I

    .line 14
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentHeight:I

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewHeight:I

    .line 15
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitAspectMode:I

    .line 17
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    invoke-virtual {v0}, Lus/zoom/proguard/of1;->a()F

    move-result v0

    .line 18
    iget v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentWidth:I

    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginLeft:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginRight:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    .line 19
    iget p3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentHeight:I

    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginTop:I

    sub-int/2addr p3, v2

    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginBottom:I

    sub-int/2addr p3, v2

    sub-int/2addr p3, p2

    int-to-float p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p2, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    if-le p2, p3, :cond_1

    int-to-float p2, p3

    mul-float/2addr p2, v2

    mul-float/2addr p2, v0

    float-to-int v1, p2

    goto :goto_0

    :cond_1
    move p3, p2

    .line 29
    :goto_0
    iput v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitWidth:I

    .line 30
    iput p3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitHeight:I

    goto :goto_2

    .line 32
    :cond_2
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->maxCols:I

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->cols:I

    .line 33
    rem-int p3, v0, p2

    div-int/2addr v0, p2

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    :goto_1
    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->rows:I

    .line 34
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitWidth:I

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitWidth:I

    .line 35
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->baseUnitHeight:I

    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitHeight:I

    .line 36
    iput v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->unitAspectMode:I

    .line 37
    iget p3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentWidth:I

    iput p3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewWidth:I

    mul-int/2addr p2, v0

    sub-int/2addr v0, v3

    .line 38
    iget p3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->minGapVertical:I

    mul-int/2addr v0, p3

    add-int/2addr v0, p2

    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginTop:I

    add-int/2addr v0, p2

    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->marginBottom:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewHeight:I

    if-nez v2, :cond_4

    .line 39
    iget p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->parentHeight:I

    if-gt v0, p2, :cond_4

    .line 40
    iput p2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmRenderScrollItemInfo;->viewHeight:I

    :cond_4
    :goto_2
    return-void
.end method

.method public c()Lus/zoom/proguard/of1;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/cc0;->a:Lus/zoom/proguard/of1;

    return-object v0
.end method
