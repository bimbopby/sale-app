.class public Lus/zoom/proguard/al0;
.super Ljava/lang/Object;
.source "VideoLayoutHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "VideoLayoutHelper"

.field private static b:Lus/zoom/proguard/al0; = null

.field private static final c:I = 0x2

.field private static final d:I = 0x2

.field private static final e:F = 0.75f

.field private static final f:F = 0.5625f

.field private static final g:F = 1.7777778f

.field private static final h:F = 1.0f

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ng1;->d()Lus/zoom/core/data/DeviceModelRank;

    move-result-object v0

    .line 3
    sget-object v2, Lus/zoom/proguard/al0$a;->a:[I

    invoke-virtual {v0}, Lus/zoom/core/data/DeviceModelRank;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :cond_1
    :goto_0
    return v1
.end method

.method private a(IILjava/util/ArrayList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_2

    :cond_0
    mul-int/2addr p1, p2

    add-int/2addr p2, p1

    .line 174
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ltz p1, :cond_4

    .line 176
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_3

    .line 180
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_2

    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p3, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 185
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 186
    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 187
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private a(IIIIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V
    .locals 6

    .line 80
    iput p6, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    .line 81
    iput p5, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    .line 82
    iput p1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    .line 83
    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    add-int/lit8 v0, p6, -0x1

    mul-int/2addr v0, p3

    const/4 v1, 0x1

    sub-int/2addr p5, v1

    mul-int/2addr p5, p4

    const-string v2, "VideoLayoutHelper"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p6, :cond_0

    .line 88
    iput v4, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    new-array p6, v3, [Ljava/lang/Object;

    const-string v5, "[calcFixLayoutForOriginalVideo] info.cols = 0 error"

    .line 90
    invoke-static {v2, v5, p6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sub-int/2addr p1, v0

    .line 93
    iget p6, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    div-int/2addr p1, p6

    .line 95
    iget p6, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    if-nez p6, :cond_1

    .line 96
    iput v4, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    new-array p6, v3, [Ljava/lang/Object;

    const-string v0, "[calcFixLayoutForOriginalVideo] info.rows = 0 error"

    .line 98
    invoke-static {v2, v0, p6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sub-int/2addr p2, p5

    .line 101
    iget p5, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    div-int/2addr p2, p5

    if-nez p2, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    const-string p5, "[calcFixLayoutForOriginalVideo] spaceH = 0 error"

    .line 106
    invoke-static {v2, p5, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    int-to-float p2, p1

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float p6, p2, p5

    int-to-float v0, v1

    div-float/2addr p6, v0

    const/high16 v2, 0x3f400000    # 0.75f

    cmpg-float v3, p6, v2

    if-gtz v3, :cond_3

    .line 112
    iput p1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 113
    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    goto :goto_1

    :cond_3
    cmpl-float v3, p6, v2

    if-lez v3, :cond_4

    cmpg-float v3, p6, p5

    if-gtz v3, :cond_4

    .line 116
    iput v1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    mul-float/2addr v0, v2

    float-to-int p2, v0

    .line 117
    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    goto :goto_1

    :cond_4
    cmpl-float p5, p6, p5

    const v2, 0x3fe38e39

    if-lez p5, :cond_5

    cmpg-float p5, p6, v2

    if-gez p5, :cond_5

    .line 120
    iput p1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 121
    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    goto :goto_1

    :cond_5
    cmpl-float p2, p6, v2

    if-ltz p2, :cond_6

    .line 124
    iput v1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    mul-float/2addr v0, v2

    float-to-int p2, v0

    .line 125
    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    .line 128
    :cond_6
    :goto_1
    iget p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    sub-int/2addr p1, p2

    .line 129
    iget p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    sub-int/2addr v1, p2

    .line 131
    div-int/lit8 p2, p1, 0x2

    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    .line 132
    div-int/lit8 p2, v1, 0x2

    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    add-int/2addr p1, p3

    .line 133
    iput p1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    add-int/2addr v1, p4

    .line 134
    iput v1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    return-void
.end method

.method private a(IIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V
    .locals 18

    move-object/from16 v7, p5

    .line 135
    sget v0, Lus/zoom/proguard/al0;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 136
    sput v2, Lus/zoom/proguard/al0;->i:I

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "VideoLayoutHelper"

    const-string v4, "[calcAutoLayoutForOriginalVideo] MIN_GALLERY_VIDEO_SIZE = 0 error"

    .line 138
    invoke-static {v3, v4, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    sget v0, Lus/zoom/proguard/al0;->i:I

    div-int v3, p2, v0

    .line 142
    div-int v0, p1, v0

    const/4 v4, 0x2

    const v5, 0x7fffffff

    move v6, v4

    :goto_0
    if-gt v6, v0, :cond_4

    move v15, v4

    :goto_1
    if-gt v15, v3, :cond_3

    .line 148
    new-instance v14, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;

    invoke-direct {v14, v7}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;-><init>(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v13, v15

    move-object/from16 v16, v14

    move v14, v6

    move/from16 v17, v15

    move-object/from16 v15, v16

    .line 149
    invoke-direct/range {v8 .. v15}, Lus/zoom/proguard/al0;->a(IIIIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    move-object/from16 v8, v16

    .line 150
    iget v9, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    sget v10, Lus/zoom/proguard/al0;->i:I

    if-lt v9, v10, :cond_3

    iget v11, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    if-ge v11, v10, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    iget v10, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    iget v12, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    mul-int/2addr v10, v12

    iget v12, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    iget v13, v8, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    mul-int/2addr v12, v13

    mul-int/2addr v12, v11

    mul-int/2addr v12, v9

    sub-int/2addr v10, v12

    if-ge v10, v5, :cond_2

    .line 156
    invoke-virtual {v7, v8}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->deepCopy(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    move v1, v2

    move v5, v10

    :cond_2
    add-int/lit8 v15, v17, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p5

    .line 163
    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/al0;->a(IIIIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    :cond_5
    return-void
.end method

.method public static declared-synchronized b()Lus/zoom/proguard/al0;
    .locals 2

    const-class v0, Lus/zoom/proguard/al0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lus/zoom/proguard/al0;->b:Lus/zoom/proguard/al0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/al0;

    invoke-direct {v1}, Lus/zoom/proguard/al0;-><init>()V

    sput-object v1, Lus/zoom/proguard/al0;->b:Lus/zoom/proguard/al0;

    .line 5
    :cond_0
    sget-object v1, Lus/zoom/proguard/al0;->b:Lus/zoom/proguard/al0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(IIIIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V
    .locals 5

    .line 33
    iput p6, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    .line 34
    iput p5, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    .line 35
    iput p1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->width:I

    .line 36
    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->height:I

    add-int/lit8 v0, p6, -0x1

    mul-int/2addr v0, p3

    add-int/lit8 p5, p5, -0x1

    mul-int/2addr p5, p4

    const-string v1, "VideoLayoutHelper"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p6, :cond_0

    .line 41
    iput v2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    new-array p6, v3, [Ljava/lang/Object;

    const-string v4, "[calcLayoutForScaleToFitVideo] info.cols = 0 error"

    .line 43
    invoke-static {v1, v4, p6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sub-int/2addr p1, v0

    .line 46
    iget p6, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->cols:I

    div-int/2addr p1, p6

    .line 48
    iget p6, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    if-nez p6, :cond_1

    .line 49
    iput v2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    new-array p6, v3, [Ljava/lang/Object;

    const-string v0, "[calcLayoutForScaleToFitVideo] info.rows = 0 error"

    .line 51
    invoke-static {v1, v0, p6}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sub-int/2addr p2, p5

    .line 54
    iget p5, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->rows:I

    div-int/2addr p2, p5

    .line 55
    iput p1, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitWidth:I

    .line 56
    iput p2, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitHeight:I

    .line 57
    iput p3, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapHorizontal:I

    .line 58
    iput p4, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->gapVertical:I

    .line 59
    iput v3, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginHorizontal:I

    .line 60
    iput v3, p7, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;->unitMarginVertical:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->g()Lus/zoom/proguard/ro;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/ro;->c()I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->g()Lus/zoom/proguard/ro;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/ro;->b()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForSpolightedView()Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/al0;->a(IILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->getInstance()Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/meeting/confhelper/ConfDataHelper;->ismIsShowMyVideoInGalleryView()Z

    move-result v5

    .line 165
    invoke-static {}, Lus/zoom/proguard/ox1;->l0()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .line 166
    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/al0;->a(IIIZZLjava/util/HashSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIZZLjava/util/HashSet;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/confapp/CmmUser;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-static {}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getInstance()Lcom/zipow/videobox/confapp/ZmNativeUIMgr;

    move-result-object v0

    invoke-virtual {v0, p1, p4, p5, p6}, Lcom/zipow/videobox/confapp/ZmNativeUIMgr;->getOrderedUsersForGalleryView(IZZLjava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    .line 170
    invoke-direct {p0, p2, p3, p1}, Lus/zoom/proguard/al0;->a(IILjava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;)V
    .locals 11

    const-string v0, "calcGalleryPageInfo() called with: info = ["

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->toString()Ljava/lang/String;

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

    const-string v3, "VideoLayoutHelper"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->viewWidth:I

    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginLeft:I

    sub-int/2addr v0, v2

    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginRight:I

    sub-int/2addr v0, v2

    .line 7
    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->viewHeight:I

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginTop:I

    sub-int/2addr v2, v3

    iget v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginBottom:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "[calcGalleryPageInfo] spaceH = 0 error"

    .line 12
    invoke-static {v2}, Lus/zoom/proguard/g61;->a(Ljava/lang/String;)V

    move v2, v3

    .line 17
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a()Lcom/zipow/videobox/util/ZMPolicyDataHelper;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Lcom/zipow/videobox/util/ZMPolicyDataHelper;->a(I)Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/zipow/videobox/util/ZMPolicyDataHelper$BooleanQueryResult;->getResult()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    .line 19
    :goto_0
    invoke-static {}, Lcom/zipow/nydus/VideoCapturer;->getInstance()Lcom/zipow/nydus/VideoCapturer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zipow/nydus/VideoCapturer;->getCameraRatioMode()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v1, v3

    :cond_2
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_2

    :cond_4
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    :goto_2
    const v4, 0x3fe38e39

    int-to-float v5, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v8, v5, v7

    int-to-float v9, v2

    div-float/2addr v8, v9

    cmpg-float v10, v8, v1

    if-gtz v10, :cond_5

    div-float/2addr v5, v1

    :goto_3
    float-to-int v1, v5

    move v4, v0

    goto :goto_6

    :cond_5
    cmpl-float v10, v8, v1

    if-lez v10, :cond_6

    cmpg-float v10, v8, v7

    if-gtz v10, :cond_6

    mul-float/2addr v9, v1

    :goto_4
    float-to-int v1, v9

    move v4, v1

    :goto_5
    move v1, v2

    goto :goto_6

    :cond_6
    cmpl-float v1, v8, v7

    if-lez v1, :cond_7

    cmpg-float v1, v8, v4

    if-gez v1, :cond_7

    div-float/2addr v5, v4

    goto :goto_3

    :cond_7
    cmpl-float v1, v8, v4

    if-ltz v1, :cond_8

    mul-float/2addr v9, v4

    goto :goto_4

    :cond_8
    move v4, v0

    goto :goto_5

    :goto_6
    sub-int/2addr v0, v4

    sub-int/2addr v2, v1

    .line 56
    iget v5, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginLeft:I

    div-int/2addr v0, v6

    add-int/2addr v5, v0

    iput v5, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginLeft:I

    .line 57
    iget v5, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginRight:I

    add-int/2addr v5, v0

    iput v5, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginRight:I

    .line 58
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginTop:I

    div-int/2addr v2, v6

    add-int/2addr v0, v2

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginTop:I

    .line 59
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginBottom:I

    add-int/2addr v0, v2

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->marginBottom:I

    .line 61
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->videoCountInCurrentPage:I

    if-ge v0, v6, :cond_9

    .line 62
    iput v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    iput v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    .line 63
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapHorizontal:I

    sub-int/2addr v4, v0

    iput v4, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitWidth:I

    .line 64
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapVertical:I

    sub-int/2addr v1, v0

    iput v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    goto :goto_7

    :cond_9
    const/4 v2, 0x5

    if-ge v0, v2, :cond_a

    .line 66
    iput v6, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    iput v6, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    .line 67
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapHorizontal:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v6

    iput v4, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitWidth:I

    .line 68
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapVertical:I

    sub-int/2addr v1, v0

    div-int/2addr v1, v6

    iput v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    goto :goto_7

    :cond_a
    const/16 v2, 0xa

    const/4 v3, 0x3

    if-ge v0, v2, :cond_b

    .line 70
    iput v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    iput v3, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    .line 71
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapHorizontal:I

    mul-int/2addr v0, v6

    sub-int/2addr v4, v0

    div-int/2addr v4, v3

    iput v4, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitWidth:I

    .line 72
    iget v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapVertical:I

    mul-int/2addr v0, v6

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    iput v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    goto :goto_7

    :cond_b
    const/16 v2, 0x11

    if-ge v0, v2, :cond_c

    const/4 v0, 0x4

    .line 74
    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->rows:I

    iput v0, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->cols:I

    .line 75
    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapHorizontal:I

    mul-int/2addr v2, v3

    sub-int/2addr v4, v2

    div-int/2addr v4, v0

    iput v4, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitWidth:I

    .line 76
    iget v2, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->minGapVertical:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p1, Lcom/zipow/videobox/confapp/meeting/scene/ZmGalleryPageInfo;->unitHeight:I

    goto :goto_7

    :cond_c
    const-string p1, "calcGalleryPageInfo : videoCountInCurrentPage is invalid!"

    .line 79
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public b(IIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V
    .locals 17

    .line 6
    sget v0, Lus/zoom/proguard/al0;->i:I

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lus/zoom/proguard/al0;->i:I

    .line 17
    :cond_0
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->g()Lus/zoom/proguard/ro;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/ro;->a()V

    .line 20
    invoke-static {}, Lus/zoom/proguard/c03;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/al0;->d()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/al0;->c()I

    move-result v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/al0;->a(IIIIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 29
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/al0;->d()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/al0;->c()I

    move-result v8

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lus/zoom/proguard/al0;->b(IIIIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    goto :goto_0

    .line 32
    :cond_2
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/al0;->d()I

    move-result v14

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/al0;->c()I

    move-result v15

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v16}, Lus/zoom/proguard/al0;->a(IIIIIILcom/zipow/videobox/confapp/meeting/scene/ZmGalleryLayoutInfo;)V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/al0;->a()I

    move-result v0

    mul-int/2addr v0, v0

    return v0
.end method
