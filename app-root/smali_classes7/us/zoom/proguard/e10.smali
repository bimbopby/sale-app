.class public Lus/zoom/proguard/e10;
.super Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;
.source "MobileRTCVideoViewManagerImpl.java"

# interfaces
.implements Lus/zoom/sdk/MobileRTCVideoViewManager;


# static fields
.field private static final X:Ljava/lang/String; = "MobileRTCVideoView"

.field private static final Y:I = 0x3

.field private static final Z:I = 0x5dc


# instance fields
.field private A:Lcom/zipow/nydus/VideoSize;

.field private B:J

.field private C:Lcom/zipow/videobox/sdk/SDKShareView;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lus/zoom/proguard/qo;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/sdk/ICustomizedVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/os/Handler;

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:D

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:Z

.field private P:Z

.field private Q:Landroid/widget/Scroller;

.field private R:Landroid/os/Handler;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field W:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

.field private w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

.field private x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

.field private y:Lus/zoom/sdk/MobileRTCRenderInfo;

.field private z:Lus/zoom/proguard/dc0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;Lus/zoom/proguard/qo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lus/zoom/internal/event/SDKConfUIEventHandler$SimpleSDKConfUIListener;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/e10;->r:I

    .line 3
    iput v0, p0, Lus/zoom/proguard/e10;->s:I

    .line 4
    iput v0, p0, Lus/zoom/proguard/e10;->t:I

    .line 5
    iput-boolean v0, p0, Lus/zoom/proguard/e10;->u:Z

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lus/zoom/proguard/e10;->B:J

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/e10;->E:Ljava/util/LinkedList;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/e10;->G:Ljava/util/List;

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lus/zoom/proguard/e10;->H:Landroid/os/Handler;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/e10;->I:Ljava/util/Map;

    const-wide/16 v1, 0x0

    .line 634
    iput-wide v1, p0, Lus/zoom/proguard/e10;->J:D

    const/4 v1, 0x0

    .line 635
    iput v1, p0, Lus/zoom/proguard/e10;->K:F

    .line 636
    iput v1, p0, Lus/zoom/proguard/e10;->L:F

    .line 637
    iput v1, p0, Lus/zoom/proguard/e10;->M:F

    .line 638
    iput v1, p0, Lus/zoom/proguard/e10;->N:F

    .line 639
    iput-boolean v0, p0, Lus/zoom/proguard/e10;->O:Z

    const/4 v1, 0x1

    .line 640
    iput-boolean v1, p0, Lus/zoom/proguard/e10;->P:Z

    .line 643
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lus/zoom/proguard/e10;->R:Landroid/os/Handler;

    .line 644
    iput-boolean v0, p0, Lus/zoom/proguard/e10;->S:Z

    .line 646
    iput-boolean v0, p0, Lus/zoom/proguard/e10;->U:Z

    .line 1115
    new-instance v0, Lus/zoom/proguard/e10$g;

    invoke-direct {v0, p0}, Lus/zoom/proguard/e10$g;-><init>(Lus/zoom/proguard/e10;)V

    iput-object v0, p0, Lus/zoom/proguard/e10;->W:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    .line 1116
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 1117
    new-instance v1, Landroid/widget/Scroller;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    .line 1118
    iput-object p1, p0, Lus/zoom/proguard/e10;->v:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    .line 1119
    invoke-virtual {p1}, Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;->getGroupIndex()I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/e10;->t:I

    .line 1120
    iput-object p2, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    .line 1122
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1124
    iget-object p2, p0, Lus/zoom/proguard/e10;->W:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {p1, p2}, Lus/zoom/internal/event/SDKCustomEventHandler;->addListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    :cond_0
    return-void
.end method

.method private a(F)F
    .locals 1

    .line 186
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return p1

    .line 188
    :cond_0
    iget v0, v0, Lus/zoom/proguard/dc0;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method private a(FFD)Landroid/graphics/PointF;
    .locals 2

    .line 179
    iget v0, p0, Lus/zoom/proguard/e10;->K:F

    sub-float/2addr p1, v0

    .line 180
    iget v0, p0, Lus/zoom/proguard/e10;->L:F

    sub-float/2addr p2, v0

    float-to-double v0, p1

    div-double/2addr v0, p3

    double-to-float p1, v0

    float-to-double v0, p2

    div-double/2addr v0, p3

    double-to-float p2, v0

    .line 185
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p3
.end method

.method static synthetic a(Lus/zoom/proguard/e10;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e10;->I:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/zipow/nydus/VideoSize;)Lus/zoom/proguard/dc0;
    .locals 9

    .line 8
    iget v0, p1, Lcom/zipow/nydus/VideoSize;->width:I

    .line 9
    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->k()I

    move-result v1

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/e10;->i()I

    move-result v2

    .line 18
    iget-boolean v3, p0, Lus/zoom/proguard/e10;->P:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-wide v5, p0, Lus/zoom/proguard/e10;->J:D

    invoke-direct {p0}, Lus/zoom/proguard/e10;->g()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v5, v7

    if-gez v3, :cond_2

    mul-int v3, v1, p1

    mul-int v5, v2, v0

    if-le v3, v5, :cond_1

    .line 22
    div-int/2addr v5, p1

    sub-int/2addr v1, v5

    .line 24
    div-int/lit8 v1, v1, 0x2

    move p1, v4

    move v4, v1

    move v1, v5

    goto :goto_2

    .line 28
    :cond_1
    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 30
    div-int/lit8 v2, v2, 0x2

    move p1, v2

    move v2, v3

    goto :goto_2

    :cond_2
    int-to-double v5, v0

    .line 33
    iget-wide v7, p0, Lus/zoom/proguard/e10;->J:D

    mul-double/2addr v5, v7

    double-to-float v0, v5

    int-to-double v5, p1

    mul-double/2addr v5, v7

    double-to-float p1, v5

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_3
    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 41
    div-int/lit8 v1, v1, 0x2

    :goto_0
    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    float-to-int p1, p1

    sub-int/2addr v2, p1

    .line 49
    div-int/lit8 v4, v2, 0x2

    move v2, p1

    :goto_1
    move p1, v4

    move v4, v1

    move v1, v0

    .line 52
    :goto_2
    new-instance v0, Lus/zoom/proguard/dc0;

    iget-object v3, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    iget v5, v3, Lus/zoom/sdk/MobileRTCRenderInfo;->xPercent:I

    iget v6, p0, Lus/zoom/proguard/e10;->r:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    add-int/2addr v5, v4

    iget v3, v3, Lus/zoom/sdk/MobileRTCRenderInfo;->yPercent:I

    iget v4, p0, Lus/zoom/proguard/e10;->s:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    add-int/2addr v3, p1

    invoke-direct {v0, v5, v3, v1, v2}, Lus/zoom/proguard/dc0;-><init>(IIII)V

    return-object v0

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(DFF)V
    .locals 4

    .line 144
    iget-wide v0, p0, Lus/zoom/proguard/e10;->J:D

    .line 145
    iput-wide p1, p0, Lus/zoom/proguard/e10;->J:D

    .line 146
    invoke-direct {p0}, Lus/zoom/proguard/e10;->a()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/e10;->P:Z

    .line 148
    invoke-direct {p0, p3}, Lus/zoom/proguard/e10;->a(F)F

    move-result p1

    .line 149
    invoke-direct {p0, p4}, Lus/zoom/proguard/e10;->b(F)F

    move-result p2

    .line 151
    invoke-direct {p0, p1, p2, v0, v1}, Lus/zoom/proguard/e10;->a(FFD)Landroid/graphics/PointF;

    move-result-object p1

    .line 153
    invoke-direct {p0}, Lus/zoom/proguard/e10;->w()V

    .line 155
    iget-object p2, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-eqz p2, :cond_1

    iget p3, p2, Lcom/zipow/nydus/VideoSize;->width:I

    if-nez p3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget p4, p1, Landroid/graphics/PointF;->x:F

    .line 159
    iget p1, p1, Landroid/graphics/PointF;->y:F

    int-to-double v0, p3

    .line 161
    iget-wide v2, p0, Lus/zoom/proguard/e10;->J:D

    mul-double/2addr v0, v2

    double-to-float p3, v0

    iput p3, p0, Lus/zoom/proguard/e10;->M:F

    .line 162
    iget p2, p2, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double p2, p2

    mul-double/2addr p2, v2

    double-to-float p2, p2

    iput p2, p0, Lus/zoom/proguard/e10;->N:F

    .line 164
    invoke-direct {p0, p4, p1}, Lus/zoom/proguard/e10;->a(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(FF)V
    .locals 6

    .line 165
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget v1, v0, Lus/zoom/proguard/dc0;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    float-to-double v2, p1

    iget-wide v4, p0, Lus/zoom/proguard/e10;->J:D

    mul-double/2addr v2, v4

    double-to-float p1, v2

    sub-float/2addr v1, p1

    iput v1, p0, Lus/zoom/proguard/e10;->K:F

    .line 169
    iget p1, v0, Lus/zoom/proguard/dc0;->d:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    float-to-double v0, p2

    mul-double/2addr v0, v4

    double-to-float p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lus/zoom/proguard/e10;->L:F

    .line 171
    invoke-direct {p0}, Lus/zoom/proguard/e10;->u()V

    .line 173
    invoke-direct {p0}, Lus/zoom/proguard/e10;->n()V

    return-void
.end method

.method private a(IFF)V
    .locals 2

    .line 143
    invoke-direct {p0, p1}, Lus/zoom/proguard/e10;->c(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lus/zoom/proguard/e10;->a(DFF)V

    return-void
.end method

.method private a(JLus/zoom/sdk/MobileRTCRenderInfo;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->c()Lus/zoom/proguard/dc0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lus/zoom/proguard/vd0;->a(Lus/zoom/proguard/dc0;IIIJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    invoke-interface {p3, p1, p2}, Lus/zoom/proguard/qo;->onShareUnitCreated(J)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    iget-object p2, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    invoke-interface {p1, p2, v0, v1}, Lus/zoom/proguard/qo;->onUpdateUnitShare(Lus/zoom/proguard/dc0;J)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lus/zoom/proguard/e10;->E:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a()Z
    .locals 8

    .line 174
    iget-wide v0, p0, Lus/zoom/proguard/e10;->J:D

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lus/zoom/proguard/e10;->c(I)D

    move-result-wide v4

    .line 178
    iget-wide v6, p0, Lus/zoom/proguard/e10;->J:D

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method private b(F)F
    .locals 1

    .line 35
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return p1

    .line 37
    :cond_0
    iget v0, v0, Lus/zoom/proguard/dc0;->b:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/e10;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/e10;->t:I

    return p0
.end method

.method private b()Z
    .locals 5

    .line 2
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->l(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v2, v3, v4}, Lus/zoom/proguard/vd0;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->addListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e10;->v:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/zipow/videobox/view/video/VideoRenderer;->requestRenderContinuously()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private c(I)D
    .locals 9

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->g()D

    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/e10;->f()D

    move-result-wide v2

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v6

    .line 16
    invoke-direct {p0}, Lus/zoom/proguard/e10;->h()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    return-wide v0

    .line 24
    :cond_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    if-eqz p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0

    :cond_4
    const/4 v8, 0x3

    if-lt v6, v8, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v7, :cond_5

    return-wide v2

    :cond_5
    return-wide v4

    :cond_6
    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_8
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method private c()Lus/zoom/proguard/dc0;
    .locals 3

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lcom/zipow/nydus/VideoSize;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/zipow/nydus/VideoSize;-><init>(II)V

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/e10;->a(Lcom/zipow/nydus/VideoSize;)Lus/zoom/proguard/dc0;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    return-object v0
.end method

.method static synthetic c(Lus/zoom/proguard/e10;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/e10;->S:Z

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e10;->E:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic d(Lus/zoom/proguard/e10;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e10;->v()Z

    move-result p0

    return p0
.end method

.method private e()I
    .locals 7

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/e10;->h()I

    move-result v0

    .line 3
    new-array v1, v0, [D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    invoke-direct {p0, v3}, Lus/zoom/proguard/e10;->c(I)D

    move-result-wide v4

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_2

    .line 9
    iget-wide v3, p0, Lus/zoom/proguard/e10;->J:D

    aget-wide v5, v1, v2

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, v1, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method static synthetic e(Lus/zoom/proguard/e10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e10;->l()V

    return-void
.end method

.method private f()D
    .locals 2

    .line 53
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42f00000    # 120.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method static synthetic f(Lus/zoom/proguard/e10;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/e10;->B:J

    return-wide v0
.end method

.method private f(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getShareObj()Lcom/zipow/videobox/confapp/ShareSessionMgr;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, v1, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v3, :cond_3

    iget v1, v1, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/zipow/videobox/confapp/ShareSessionMgr;->getShareDataResolution(J)Lcom/zipow/nydus/VideoSize;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 14
    iget p2, p1, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz p2, :cond_b

    iget p2, p1, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez p2, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iput-object p1, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    .line 17
    iget p2, p1, Lcom/zipow/nydus/VideoSize;->width:I

    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    invoke-interface {v0, p2, p1}, Lus/zoom/proguard/qo;->onShareSourceDataSizeChanged(II)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-eqz p1, :cond_b

    iget p2, p1, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz p2, :cond_b

    iget p1, p1, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v1, :cond_a

    .line 24
    iget-boolean p1, p0, Lus/zoom/proguard/e10;->P:Z

    if-eqz p1, :cond_6

    goto :goto_3

    .line 27
    :cond_6
    invoke-direct {p0}, Lus/zoom/proguard/e10;->e()I

    move-result p1

    .line 28
    invoke-direct {p0}, Lus/zoom/proguard/e10;->h()I

    move-result p2

    if-lt p1, p2, :cond_7

    sub-int/2addr p2, v2

    .line 32
    invoke-direct {p0, p2}, Lus/zoom/proguard/e10;->c(I)D

    move-result-wide p1

    iput-wide p1, p0, Lus/zoom/proguard/e10;->J:D

    .line 35
    :cond_7
    invoke-direct {p0}, Lus/zoom/proguard/e10;->a()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/e10;->P:Z

    .line 37
    invoke-direct {p0}, Lus/zoom/proguard/e10;->w()V

    .line 39
    invoke-direct {p0}, Lus/zoom/proguard/e10;->u()V

    .line 41
    iget-boolean p1, p0, Lus/zoom/proguard/e10;->P:Z

    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-eqz p1, :cond_9

    .line 43
    iget p2, p1, Lus/zoom/proguard/dc0;->c:I

    int-to-float p2, p2

    iput p2, p0, Lus/zoom/proguard/e10;->M:F

    .line 44
    iget p1, p1, Lus/zoom/proguard/dc0;->d:I

    int-to-float p1, p1

    iput p1, p0, Lus/zoom/proguard/e10;->N:F

    goto :goto_2

    .line 47
    :cond_8
    iget-wide p1, p0, Lus/zoom/proguard/e10;->J:D

    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    iget v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-float v1, v1

    iput v1, p0, Lus/zoom/proguard/e10;->M:F

    .line 48
    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lus/zoom/proguard/e10;->N:F

    .line 51
    :cond_9
    :goto_2
    invoke-direct {p0}, Lus/zoom/proguard/e10;->n()V

    goto :goto_4

    .line 52
    :cond_a
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/e10;->y()V

    :cond_b
    :goto_4
    return-void
.end method

.method private g()D
    .locals 6

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->k()I

    move-result v0

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/e10;->i()I

    move-result v1

    .line 10
    iget-object v2, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    iget v3, v2, Lcom/zipow/nydus/VideoSize;->height:I

    mul-int v4, v0, v3

    iget v2, v2, Lcom/zipow/nydus/VideoSize;->width:I

    mul-int v5, v1, v2

    if-le v4, v5, :cond_1

    int-to-double v0, v1

    int-to-double v4, v2

    mul-double/2addr v0, v4

    int-to-double v3, v3

    div-double/2addr v0, v3

    goto :goto_0

    :cond_1
    int-to-double v0, v0

    :goto_0
    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic g(Lus/zoom/proguard/e10;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    return-object p0
.end method

.method private h()I
    .locals 8

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->f()D

    move-result-wide v2

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    iget v4, v0, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    .line 8
    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v5, v0

    mul-double/2addr v5, v2

    double-to-float v0, v5

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/e10;->k()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    invoke-direct {p0}, Lus/zoom/proguard/e10;->i()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/e10;->g()D

    move-result-wide v4

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v4, v2

    .line 18
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    iget v2, v0, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    .line 19
    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/e10;->k()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/e10;->i()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic h(Lus/zoom/proguard/e10;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e10;->G:Ljava/util/List;

    return-object p0
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    iget v0, v0, Lus/zoom/sdk/MobileRTCRenderInfo;->heightPercent:I

    iget v1, p0, Lus/zoom/proguard/e10;->s:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    iget v0, v0, Lus/zoom/sdk/MobileRTCRenderInfo;->widthPercent:I

    iget v1, p0, Lus/zoom/proguard/e10;->r:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->R:Landroid/os/Handler;

    new-instance v1, Lus/zoom/proguard/e10$f;

    invoke-direct {v1, p0}, Lus/zoom/proguard/e10$f;-><init>(Lus/zoom/proguard/e10;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/e10;->u:Z

    return v0
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v1

    iget v0, p0, Lus/zoom/proguard/e10;->K:F

    float-to-int v2, v0

    iget v0, p0, Lus/zoom/proguard/e10;->L:F

    float-to-int v3, v0

    iget v0, p0, Lus/zoom/proguard/e10;->M:F

    float-to-int v4, v0

    iget v0, p0, Lus/zoom/proguard/e10;->N:F

    float-to-int v5, v0

    iget v6, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual/range {v1 .. v6}, Lus/zoom/proguard/vd0;->a(IIIII)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    iget v1, p0, Lus/zoom/proguard/e10;->K:F

    iget v2, p0, Lus/zoom/proguard/e10;->L:F

    iget v3, p0, Lus/zoom/proguard/e10;->M:F

    iget v4, p0, Lus/zoom/proguard/e10;->N:F

    invoke-interface {v0, v1, v2, v3, v4}, Lus/zoom/proguard/qo;->onDestAreaChangedChanged(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onShareUserReceivingStatus(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lus/zoom/proguard/vd1;->a(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getShareStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    invoke-interface {v1, p1, p2}, Lus/zoom/proguard/qo;->onShareUserReceivingStatus(J)V

    .line 15
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmShareStatus;->getIsReceiving()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lus/zoom/proguard/e10;->O:Z

    .line 20
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/e10;->f(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lus/zoom/proguard/e10;->O:Z

    :goto_0
    return-void
.end method

.method private p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/vd0;->b(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)Z

    .line 13
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 16
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v3

    iget v5, p0, Lus/zoom/proguard/e10;->r:I

    iget v6, p0, Lus/zoom/proguard/e10;->s:I

    iget v7, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual/range {v3 .. v9}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;IIIJ)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-eqz v0, :cond_5

    .line 20
    iget-wide v1, p0, Lus/zoom/proguard/e10;->B:J

    invoke-direct {p0, v1, v2, v0}, Lus/zoom/proguard/e10;->a(JLus/zoom/sdk/MobileRTCRenderInfo;)V

    :cond_5
    return-void
.end method

.method private t()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/vd0;->d(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)V

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/vd0;->c(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)V

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 10
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v3

    iget v5, p0, Lus/zoom/proguard/e10;->r:I

    iget v6, p0, Lus/zoom/proguard/e10;->s:I

    iget v7, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual/range {v3 .. v9}, Lus/zoom/proguard/vd0;->b(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;IIIJ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    invoke-direct {p0}, Lus/zoom/proguard/e10;->c()Lus/zoom/proguard/dc0;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lus/zoom/proguard/vd0;->c(Lus/zoom/proguard/dc0;III)J

    :cond_3
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-wide v2, p0, Lus/zoom/proguard/e10;->J:D

    iget v4, v1, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    .line 5
    iget v1, v1, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v5, v1

    mul-double/2addr v2, v5

    double-to-float v1, v2

    .line 7
    iget v2, p0, Lus/zoom/proguard/e10;->K:F

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    .line 8
    iget v5, v0, Lus/zoom/proguard/dc0;->c:I

    int-to-float v5, v5

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_1

    .line 9
    iput v3, p0, Lus/zoom/proguard/e10;->K:F

    goto :goto_0

    :cond_1
    add-float/2addr v2, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    sub-float/2addr v5, v4

    .line 11
    iput v5, p0, Lus/zoom/proguard/e10;->K:F

    goto :goto_0

    .line 13
    :cond_2
    iget v5, v0, Lus/zoom/proguard/dc0;->c:I

    int-to-float v5, v5

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_3

    add-float/2addr v2, v4

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    sub-float/2addr v5, v4

    .line 14
    iput v5, p0, Lus/zoom/proguard/e10;->K:F

    goto :goto_0

    :cond_3
    cmpg-float v2, v4, v5

    if-gtz v2, :cond_4

    .line 16
    iput v3, p0, Lus/zoom/proguard/e10;->K:F

    .line 19
    :cond_4
    :goto_0
    iget v2, p0, Lus/zoom/proguard/e10;->L:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_6

    .line 20
    iget v0, v0, Lus/zoom/proguard/dc0;->d:I

    int-to-float v0, v0

    cmpl-float v4, v1, v0

    if-ltz v4, :cond_5

    .line 21
    iput v3, p0, Lus/zoom/proguard/e10;->L:F

    goto :goto_1

    :cond_5
    add-float/2addr v2, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_8

    sub-float/2addr v0, v1

    .line 23
    iput v0, p0, Lus/zoom/proguard/e10;->L:F

    goto :goto_1

    .line 25
    :cond_6
    iget v0, v0, Lus/zoom/proguard/dc0;->d:I

    int-to-float v0, v0

    cmpl-float v4, v1, v0

    if-ltz v4, :cond_7

    add-float/2addr v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_7

    sub-float/2addr v0, v1

    .line 26
    iput v0, p0, Lus/zoom/proguard/e10;->L:F

    goto :goto_1

    :cond_7
    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    .line 28
    iput v3, p0, Lus/zoom/proguard/e10;->L:F

    :cond_8
    :goto_1
    return-void
.end method

.method private v()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lus/zoom/proguard/e10;->K:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x1

    if-lez v3, :cond_2

    .line 10
    iput v2, p0, Lus/zoom/proguard/e10;->K:F

    :goto_0
    move v0, v4

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v5, p0, Lus/zoom/proguard/e10;->J:D

    iget-object v3, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    iget v3, v3, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v7, v3

    mul-double/2addr v5, v7

    double-to-float v3, v5

    add-float/2addr v0, v3

    .line 14
    iget-object v5, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    iget v5, v5, Lus/zoom/proguard/dc0;->c:I

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    sub-float/2addr v5, v3

    .line 15
    iput v5, p0, Lus/zoom/proguard/e10;->K:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lus/zoom/proguard/e10;->L:F

    cmpl-float v5, v3, v2

    if-lez v5, :cond_4

    .line 23
    iput v2, p0, Lus/zoom/proguard/e10;->L:F

    :goto_2
    move v2, v4

    goto :goto_3

    .line 26
    :cond_4
    iget-wide v5, p0, Lus/zoom/proguard/e10;->J:D

    iget-object v2, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    iget v2, v2, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-float v2, v5

    add-float/2addr v3, v2

    .line 27
    iget-object v5, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    iget v5, v5, Lus/zoom/proguard/dc0;->d:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    sub-float/2addr v5, v2

    .line 28
    iput v5, p0, Lus/zoom/proguard/e10;->L:F

    goto :goto_2

    :cond_5
    move v2, v1

    .line 33
    :goto_3
    invoke-direct {p0}, Lus/zoom/proguard/e10;->n()V

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    move v1, v4

    :cond_6
    :goto_4
    return v1
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/e10;->c()Lus/zoom/proguard/dc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v1

    iget v2, p0, Lus/zoom/proguard/e10;->r:I

    iget v3, p0, Lus/zoom/proguard/e10;->s:I

    iget v4, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lus/zoom/proguard/vd0;->c(Lus/zoom/proguard/dc0;III)J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    invoke-interface {v3, v0, v1, v2}, Lus/zoom/proguard/qo;->onUpdateUnitShare(Lus/zoom/proguard/dc0;J)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lus/zoom/proguard/e10;->c(I)D

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/e10;->J:D

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/e10;->a()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/e10;->P:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lus/zoom/proguard/e10;->K:F

    .line 8
    iput v0, p0, Lus/zoom/proguard/e10;->L:F

    .line 10
    invoke-direct {p0}, Lus/zoom/proguard/e10;->w()V

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    iget v1, v0, Lus/zoom/proguard/dc0;->c:I

    int-to-float v1, v1

    iput v1, p0, Lus/zoom/proguard/e10;->M:F

    .line 13
    iget v0, v0, Lus/zoom/proguard/dc0;->d:I

    int-to-float v0, v0

    iput v0, p0, Lus/zoom/proguard/e10;->N:F

    .line 15
    invoke-direct {p0}, Lus/zoom/proguard/e10;->n()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 54
    iget v0, p0, Lus/zoom/proguard/e10;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lus/zoom/proguard/e10;->s:I

    if-nez v0, :cond_1

    .line 55
    iput p1, p0, Lus/zoom/proguard/e10;->r:I

    .line 56
    iput p2, p0, Lus/zoom/proguard/e10;->s:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lus/zoom/proguard/e10;->u:Z

    .line 60
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->d()V

    .line 61
    invoke-direct {p0}, Lus/zoom/proguard/e10;->p()V

    goto :goto_0

    .line 63
    :cond_1
    iput p1, p0, Lus/zoom/proguard/e10;->r:I

    .line 64
    iput p2, p0, Lus/zoom/proguard/e10;->s:I

    .line 65
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, p1, p2, v1}, Lus/zoom/proguard/vd0;->b(III)V

    .line 66
    invoke-direct {p0}, Lus/zoom/proguard/e10;->t()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/zipow/nydus/VideoSize;->width:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/zipow/nydus/VideoSize;->height:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/e10;->h()I

    move-result v0

    .line 134
    invoke-direct {p0}, Lus/zoom/proguard/e10;->e()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 135
    rem-int/2addr v2, v0

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_2

    .line 140
    invoke-direct {p0}, Lus/zoom/proguard/e10;->y()V

    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v2, v0, p1}, Lus/zoom/proguard/e10;->a(IFF)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lus/zoom/proguard/e10;->T:Z

    .line 70
    iget-boolean v1, v0, Lus/zoom/proguard/e10;->O:Z

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/e10;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 77
    :cond_0
    iget-object v1, v0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    const/4 v5, 0x0

    if-lez v4, :cond_2

    .line 81
    iget-object v1, v0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_0

    .line 83
    :cond_2
    iget-wide v6, v0, Lus/zoom/proguard/e10;->J:D

    iget v2, v2, Lcom/zipow/nydus/VideoSize;->width:I

    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-float v2, v6

    .line 84
    iget-object v6, v0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    iget v1, v1, Lus/zoom/proguard/dc0;->c:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    :goto_0
    cmpl-float v1, p4, v3

    if-lez v1, :cond_3

    .line 88
    iget-object v2, v0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    invoke-virtual {v2, v5}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 90
    :cond_3
    iget-wide v2, v0, Lus/zoom/proguard/e10;->J:D

    iget-object v6, v0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    iget v6, v6, Lcom/zipow/nydus/VideoSize;->height:I

    int-to-double v6, v6

    mul-double/2addr v2, v6

    double-to-float v2, v2

    .line 91
    iget-object v3, v0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    iget-object v6, v0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    iget v6, v6, Lus/zoom/proguard/dc0;->d:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {v3, v2}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 95
    :goto_1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    const v3, 0x44bb8000    # 1500.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    const v6, 0x3dcccccd    # 0.1f

    if-lez v3, :cond_7

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v6, p3

    :goto_2
    div-float v1, p4, v6

    int-to-float v3, v2

    cmpl-float v4, v6, v3

    if-lez v4, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v3, v6, v2

    if-gez v3, :cond_6

    move v6, v2

    :cond_6
    :goto_3
    mul-float/2addr v1, v6

    goto :goto_6

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v6, p4

    :goto_4
    div-float v1, p3, v6

    int-to-float v3, v2

    cmpl-float v4, v6, v3

    if-lez v4, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v3, v6, v2

    if-gez v3, :cond_a

    goto :goto_5

    :cond_a
    move v2, v6

    :goto_5
    mul-float v6, v2, v1

    move v1, v2

    .line 125
    :goto_6
    iget-object v7, v0, Lus/zoom/proguard/e10;->Q:Landroid/widget/Scroller;

    iget v2, v0, Lus/zoom/proguard/e10;->K:F

    float-to-int v8, v2

    iget v2, v0, Lus/zoom/proguard/e10;->L:F

    float-to-int v9, v2

    float-to-int v10, v6

    float-to-int v11, v1

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    const/high16 v14, -0x80000000

    const v15, 0x7fffffff

    invoke-virtual/range {v7 .. v15}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 127
    iput-boolean v5, v0, Lus/zoom/proguard/e10;->S:Z

    .line 128
    invoke-direct/range {p0 .. p0}, Lus/zoom/proguard/e10;->l()V

    :cond_b
    :goto_7
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 53
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1, p1}, Lus/zoom/proguard/vd0;->a(IZ)V

    return-void
.end method

.method public addActiveVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v1, :cond_2

    return v0

    .line 11
    :cond_2
    iput-object p1, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    iget v1, p0, Lus/zoom/proguard/e10;->r:I

    iget v2, p0, Lus/zoom/proguard/e10;->s:I

    iget v3, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public addAttendeeVideoUnit(JLus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v1

    iget v3, p0, Lus/zoom/proguard/e10;->r:I

    iget v4, p0, Lus/zoom/proguard/e10;->s:I

    iget v5, p0, Lus/zoom/proguard/e10;->t:I

    move-object v2, p3

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/vd0;->a(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;IIIJ)Z

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public addListener(Lus/zoom/sdk/ICustomizedVideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPreviewVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    iget v1, p0, Lus/zoom/proguard/e10;->r:I

    iget v2, p0, Lus/zoom/proguard/e10;->s:I

    iget v3, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lus/zoom/proguard/vd0;->b(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public addShareVideoUnit(JLus/zoom/sdk/MobileRTCRenderInfo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    if-eqz v0, :cond_2

    .line 9
    instance-of v2, v0, Lcom/zipow/videobox/sdk/SDKShareView;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Lcom/zipow/videobox/sdk/SDKShareView;

    iput-object v0, p0, Lus/zoom/proguard/e10;->C:Lcom/zipow/videobox/sdk/SDKShareView;

    .line 14
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-eqz v0, :cond_3

    return v1

    .line 17
    :cond_3
    invoke-static {}, Lus/zoom/proguard/gd0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 p1, 0x1

    .line 22
    :cond_4
    iput-object p3, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    .line 23
    iput-wide p1, p0, Lus/zoom/proguard/e10;->B:J

    .line 24
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/e10;->a(JLus/zoom/sdk/MobileRTCRenderInfo;)V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 14
    iget-boolean p1, p0, Lus/zoom/proguard/e10;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lus/zoom/proguard/e10;->U:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lus/zoom/proguard/e10;->V:Z

    .line 21
    iput-boolean p1, p0, Lus/zoom/proguard/e10;->S:Z

    .line 23
    iget-boolean p1, p0, Lus/zoom/proguard/e10;->O:Z

    if-nez p1, :cond_1

    return-void

    .line 29
    :cond_1
    iget p1, p0, Lus/zoom/proguard/e10;->K:F

    sub-float/2addr p1, p3

    iput p1, p0, Lus/zoom/proguard/e10;->K:F

    .line 30
    iget p1, p0, Lus/zoom/proguard/e10;->L:F

    sub-float/2addr p1, p4

    iput p1, p0, Lus/zoom/proguard/e10;->L:F

    .line 32
    invoke-direct {p0}, Lus/zoom/proguard/e10;->u()V

    .line 34
    invoke-direct {p0}, Lus/zoom/proguard/e10;->n()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/e10;->u:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lus/zoom/proguard/e10;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lus/zoom/proguard/e10$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/e10$b;-><init>(Lus/zoom/proguard/e10;)V

    invoke-virtual {p0, v0}, Lus/zoom/proguard/e10;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAnnotateShutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->C:Lcom/zipow/videobox/sdk/SDKShareView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/sdk/SDKShareView;->onAnnotateShutDown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/e10;->C:Lcom/zipow/videobox/sdk/SDKShareView;

    :cond_0
    return-void
.end method

.method public onAnnotateStartedUp(ZJ)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/e10;->C:Lcom/zipow/videobox/sdk/SDKShareView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Lcom/zipow/videobox/sdk/SDKShareView;->onAnnotateStartedUp(ZJ)V

    :cond_0
    return-void
.end method

.method public onConfStatusChanged2(IJ)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/e10;->q()V

    goto :goto_0

    :cond_0
    const/16 p3, 0x2e

    if-ne p1, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/e10;->removeAllVideoUnits()V

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    if-ne p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/e10;->H:Landroid/os/Handler;

    new-instance p3, Lus/zoom/proguard/e10$a;

    invoke-direct {p3, p0}, Lus/zoom/proguard/e10$a;-><init>(Lus/zoom/proguard/e10;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return p2
.end method

.method public onUserStatusChanged(IJI)Z
    .locals 0

    const/4 p4, 0x5

    if-eq p1, p4, :cond_4

    const/4 p4, 0x7

    if-eq p1, p4, :cond_3

    const/16 p4, 0xb

    if-eq p1, p4, :cond_2

    const/16 p4, 0x42

    if-eq p1, p4, :cond_1

    const/16 p4, 0x44

    if-eq p1, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/e10;->f(J)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/e10;->onShareUserReceivingStatus(J)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Lus/zoom/proguard/e10$d;

    invoke-direct {p1, p0, p2, p3}, Lus/zoom/proguard/e10$d;-><init>(Lus/zoom/proguard/e10;J)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/e10;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lus/zoom/proguard/e10$e;

    invoke-direct {p1, p0}, Lus/zoom/proguard/e10$e;-><init>(Lus/zoom/proguard/e10;)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/e10;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Lus/zoom/proguard/e10$c;

    invoke-direct {p1, p0, p2, p3}, Lus/zoom/proguard/e10$c;-><init>(Lus/zoom/proguard/e10;J)V

    invoke-virtual {p0, p1}, Lus/zoom/proguard/e10;->b(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->b(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    invoke-interface {v0}, Lus/zoom/proguard/qo;->onShareUnitDestoryed()V

    .line 5
    :cond_0
    invoke-static {}, Lus/zoom/internal/event/SDKConfUIEventHandler;->getInstance()Lus/zoom/internal/event/SDKConfUIEventHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/internal/event/SDKConfUIEventHandler;->removeListener(Lus/zoom/internal/event/SDKConfUIEventHandler$ISDKConfUIListener;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/e10;->v:Lus/zoom/sdk/MobileRTCVideoView$MobileRTCVideoRender;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/sd0;->stopRenderAfterRun()V

    .line 11
    :cond_1
    invoke-static {}, Lus/zoom/internal/event/SDKCustomEventHandler;->getInstance()Lus/zoom/internal/event/SDKCustomEventHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lus/zoom/proguard/e10;->W:Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;

    invoke-virtual {v0, v1}, Lus/zoom/internal/event/SDKCustomEventHandler;->removeListener(Lus/zoom/internal/event/SDKCustomEventHandler$ISDKCustomEventHandlerListener;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/e10;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeActiveVideoUnit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->d(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    return-void
.end method

.method public removeAllAttendeeVideoUnit()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->e(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAllVideoUnits()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->c(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 4
    iget-object v1, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    invoke-interface {v1}, Lus/zoom/proguard/qo;->onShareUnitDestoryed()V

    .line 6
    iput-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    .line 8
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public removeAttendeeVideoUnit(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, p1, p2, v1}, Lus/zoom/proguard/vd0;->c(JI)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeListener(Lus/zoom/sdk/ICustomizedVideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removePreviewVideoUnit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->g(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    return-void
.end method

.method public removeShareVideoUnit()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vd0;->h(I)V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/e10;->F:Lus/zoom/proguard/qo;

    invoke-interface {v0}, Lus/zoom/proguard/qo;->onShareUnitDestoryed()V

    .line 4
    iput-object v1, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    .line 6
    :cond_0
    iput-object v1, p0, Lus/zoom/proguard/e10;->A:Lcom/zipow/nydus/VideoSize;

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lus/zoom/proguard/e10;->r:I

    .line 2
    iput v0, p0, Lus/zoom/proguard/e10;->s:I

    .line 3
    iput-boolean v0, p0, Lus/zoom/proguard/e10;->u:Z

    return-void
.end method

.method public shareContentToViewX(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return p1

    :cond_0
    float-to-double v1, p1

    .line 3
    iget-wide v3, p0, Lus/zoom/proguard/e10;->J:D

    mul-double/2addr v1, v3

    iget p1, v0, Lus/zoom/proguard/dc0;->a:I

    int-to-double v3, p1

    add-double/2addr v1, v3

    iget p1, p0, Lus/zoom/proguard/e10;->K:F

    float-to-double v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method public shareContentToViewY(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return p1

    :cond_0
    float-to-double v1, p1

    .line 3
    iget-wide v3, p0, Lus/zoom/proguard/e10;->J:D

    mul-double/2addr v1, v3

    iget p1, v0, Lus/zoom/proguard/dc0;->b:I

    int-to-double v3, p1

    add-double/2addr v1, v3

    iget p1, p0, Lus/zoom/proguard/e10;->L:F

    float-to-double v3, p1

    add-double/2addr v1, v3

    double-to-float p1, v1

    return p1
.end method

.method public updateActiveVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gd0;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    iput-object p1, p0, Lus/zoom/proguard/e10;->x:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/e10;->r:I

    iget v2, p0, Lus/zoom/proguard/e10;->s:I

    iget v3, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lus/zoom/proguard/vd0;->c(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)V

    :cond_3
    return-void
.end method

.method public updateAttendeeVideoUnit(JLus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)V
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/gd0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/e10;->D:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object v1

    iget v3, p0, Lus/zoom/proguard/e10;->r:I

    iget v4, p0, Lus/zoom/proguard/e10;->s:I

    iget v5, p0, Lus/zoom/proguard/e10;->t:I

    move-object v2, p3

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lus/zoom/proguard/vd0;->b(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;IIIJ)V

    :cond_3
    return-void
.end method

.method public updatePreviewVideoUnit(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lus/zoom/proguard/vd0;->d()Lus/zoom/proguard/vd0;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/e10;->w:Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;

    iget v1, p0, Lus/zoom/proguard/e10;->r:I

    iget v2, p0, Lus/zoom/proguard/e10;->s:I

    iget v3, p0, Lus/zoom/proguard/e10;->t:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lus/zoom/proguard/vd0;->d(Lus/zoom/sdk/MobileRTCVideoUnitRenderInfo;III)V

    :cond_2
    return-void
.end method

.method public updateShareVideoUnit(Lus/zoom/sdk/MobileRTCRenderInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lus/zoom/proguard/e10;->y:Lus/zoom/sdk/MobileRTCRenderInfo;

    .line 5
    invoke-direct {p0}, Lus/zoom/proguard/e10;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lus/zoom/proguard/e10;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lus/zoom/proguard/e10;->w()V

    :cond_2
    return-void
.end method

.method public viewToShareContentX(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget v0, v0, Lus/zoom/proguard/dc0;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lus/zoom/proguard/e10;->K:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v2, p0, Lus/zoom/proguard/e10;->J:D

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public viewToShareContentY(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/e10;->z:Lus/zoom/proguard/dc0;

    if-nez v0, :cond_0

    return p1

    .line 3
    :cond_0
    iget v0, v0, Lus/zoom/proguard/dc0;->b:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lus/zoom/proguard/e10;->L:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    iget-wide v2, p0, Lus/zoom/proguard/e10;->J:D

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
