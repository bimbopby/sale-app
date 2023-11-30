.class public abstract Lus/zoom/proguard/r01;
.super Ljava/lang/Object;
.source "ZmBaseAnnotationHandle.java"

# interfaces
.implements Lus/zoom/proguard/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/r01$c;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "ZmBaseAnnotationHandle"

.field private static final r:I = 0x1e

.field private static final s:I = 0x2e


# instance fields
.field protected a:Landroid/widget/FrameLayout;

.field b:Lcom/zipow/videobox/share/ShareBaseContentView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

.field protected e:Lus/zoom/proguard/ap;

.field private f:Landroid/view/GestureDetector;

.field protected g:Landroid/content/Context;

.field protected h:Landroid/graphics/PointF;

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lus/zoom/proguard/zo;


# direct methods
.method public static synthetic $r8$lambda$pSEeSVWHinhy1XQEczeMnOs-jHs(Lus/zoom/proguard/r01;)V
    .locals 0

    invoke-direct {p0}, Lus/zoom/proguard/r01;->t()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lus/zoom/proguard/r01;->i:Z

    .line 22
    iput v0, p0, Lus/zoom/proguard/r01;->j:I

    .line 23
    iput v0, p0, Lus/zoom/proguard/r01;->k:I

    .line 24
    iput-boolean v0, p0, Lus/zoom/proguard/r01;->l:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lus/zoom/proguard/r01;->m:Z

    const/16 v0, 0x1e

    .line 26
    iput v0, p0, Lus/zoom/proguard/r01;->n:I

    const/16 v0, 0x2e

    .line 27
    iput v0, p0, Lus/zoom/proguard/r01;->o:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/r01;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/r01;->f:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 62
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lus/zoom/module/api/meeting/IZmMeetingService;->setNotifySpaceVisible(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/r01;->b(I)V

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/r01;->a(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->b:Lcom/zipow/videobox/share/ShareBaseContentView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/share/ShareBaseContentView;->setDrawingMode(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lus/zoom/proguard/r01;->e(Z)V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/meeting/IZmMeetingService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/meeting/IZmMeetingService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isImmersiveViewApplied()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {}, Lus/zoom/proguard/ma1;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/r01;->i()Z

    move-result v0

    return v0

    .line 9
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/r01;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lus/zoom/module/api/meeting/IZmMeetingService;->isInImmersiveShareFragment()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 12
    :cond_3
    invoke-direct {p0}, Lus/zoom/proguard/r01;->i()Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/r01;->m:Z

    const-string v1, "ZmBaseAnnotationHandle"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAnnotateBtnCanShowBase: false -- ConfToolbar Gone "

    .line 2
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/r01;->i:Z

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAnnotateBtnCanShowBase: false -- Editing "

    .line 6
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_1
    invoke-static {}, Lus/zoom/proguard/cr2;->o()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAnnotateBtnCanShowBase: false -- Not support annotation "

    .line 10
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 13
    :cond_2
    invoke-static {}, Lus/zoom/proguard/ya;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "isAnnotateBtnCanShowBase: false -- isViewOnlyMeeting not in NewBO "

    .line 14
    invoke-static {v1, v3, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 17
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_4

    return v2

    .line 19
    :cond_4
    invoke-static {v0}, Lus/zoom/proguard/x03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->c()Lus/zoom/proguard/fd1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/fd1;->g()Z

    move-result v0

    .line 21
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v3

    invoke-virtual {v3}, Lus/zoom/proguard/mb;->a()I

    move-result v3

    invoke-static {}, Lus/zoom/proguard/v0;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {}, Lus/zoom/proguard/vq2;->b()Lus/zoom/proguard/vq2;

    move-result-object v4

    invoke-virtual {v4, v0}, Lus/zoom/proguard/vq2;->b(Z)Lus/zoom/proguard/mb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/mb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getConfinstType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "isAnnotateBtnCanShowBase: false -- InstTyp not same, share from:%d, cur:%d"

    .line 24
    invoke-static {v1, v0, v3}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    return v5
.end method

.method private l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/r01;->h:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    .line 7
    iget-boolean v1, p0, Lus/zoom/proguard/r01;->l:Z

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget v1, p0, Lus/zoom/proguard/r01;->j:I

    iget v2, p0, Lus/zoom/proguard/r01;->n:I

    add-int/2addr v1, v2

    .line 12
    iget v2, p0, Lus/zoom/proguard/r01;->k:I

    iget v3, p0, Lus/zoom/proguard/r01;->o:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 14
    :cond_2
    iget v2, p0, Lus/zoom/proguard/r01;->j:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 15
    iget v3, p0, Lus/zoom/proguard/r01;->k:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v1

    float-to-int v1, v3

    move v9, v2

    move v2, v1

    move v1, v9

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 21
    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 22
    iget-object v3, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 23
    iget-object v4, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 24
    iget-object v1, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    .line 25
    iget-object v3, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 28
    :cond_3
    iget-object v4, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 29
    iget-object v1, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    .line 30
    iget-object v1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    sub-int v1, v3, v1

    .line 32
    :cond_4
    iget-object v4, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lus/zoom/proguard/r01;->d()I

    move-result v5

    add-int/2addr v4, v5

    const-string v5, "reLayoutDrawingBtn: topBorder "

    .line 34
    invoke-static {v5, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "ZmBaseAnnotationHandle"

    invoke-static {v8, v5, v7}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v2, v4, :cond_5

    .line 38
    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, v4

    move v2, v4

    .line 41
    :cond_5
    iget-object v4, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lus/zoom/proguard/r01;->c()I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "reLayoutDrawingBtn: bottomBorder "

    .line 43
    invoke-static {v5, v4}, Lus/zoom/proguard/x0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v6}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v0, v4, :cond_6

    .line 47
    iget-object v0, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sub-int v2, v4, v0

    move v0, v4

    .line 49
    :cond_6
    iget-object v4, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_7
    :goto_1
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lus/zoom/proguard/r01;->b(I)V

    .line 2
    invoke-direct {p0, v0}, Lus/zoom/proguard/r01;->a(I)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/r01;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/r01;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/r01;->e()V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "ZmBaseAnnotationHandle"

    const-string v6, "updateDrawingView: count = %d, indexOfDrawingView = %d"

    invoke-static {v3, v6, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v5

    if-eq v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onAnnotateShutDown()V

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->h:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lus/zoom/proguard/r01;->h:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->m()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/r01;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->drawShareContent(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lus/zoom/proguard/xo;)V
    .locals 0

    .line 42
    iput-object p3, p0, Lus/zoom/proguard/r01;->g:Landroid/content/Context;

    .line 43
    iput-object p1, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    const/high16 p1, 0x41f00000    # 30.0f

    .line 44
    invoke-static {p3, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/r01;->n:I

    const/high16 p1, 0x42380000    # 46.0f

    .line 45
    invoke-static {p3, p1}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/r01;->o:I

    .line 46
    new-instance p1, Landroid/view/GestureDetector;

    new-instance p4, Lus/zoom/proguard/r01$c;

    invoke-direct {p4, p0}, Lus/zoom/proguard/r01$c;-><init>(Lus/zoom/proguard/r01;)V

    invoke-direct {p1, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lus/zoom/proguard/r01;->f:Landroid/view/GestureDetector;

    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 48
    sget p1, Lus/zoom/videomeetings/R$id;->btnDrawing:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 50
    new-instance p2, Lus/zoom/proguard/r01$a;

    invoke-direct {p2, p0}, Lus/zoom/proguard/r01$a;-><init>(Lus/zoom/proguard/r01;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    iget-object p1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    new-instance p2, Lus/zoom/proguard/r01$b;

    invoke-direct {p2, p0}, Lus/zoom/proguard/r01$b;-><init>(Lus/zoom/proguard/r01;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCloseView: view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZmBaseAnnotationHandle"

    invoke-static {v3, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    instance-of p1, p1, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lus/zoom/proguard/r01;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lus/zoom/proguard/r01;->b(I)V

    .line 35
    invoke-direct {p0}, Lus/zoom/proguard/r01;->f()V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->r()V

    .line 39
    invoke-virtual {p0, v1}, Lus/zoom/proguard/r01;->e(Z)V

    .line 41
    invoke-direct {p0}, Lus/zoom/proguard/r01;->t()V

    return-void
.end method

.method public a(Lus/zoom/proguard/ap;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lus/zoom/proguard/r01;->e:Lus/zoom/proguard/ap;

    return-void
.end method

.method public a(Lus/zoom/proguard/e13;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/e13;->b()I

    move-result v1

    invoke-virtual {p1}, Lus/zoom/proguard/e13;->d()I

    move-result v2

    invoke-virtual {p1}, Lus/zoom/proguard/e13;->a()I

    move-result v3

    invoke-virtual {p1}, Lus/zoom/proguard/e13;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->updateWBPageNum(IIII)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/r01;->p:Lus/zoom/proguard/zo;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lus/zoom/proguard/zo;->getCacheDrawingView()Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public a(Lus/zoom/proguard/zo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lus/zoom/proguard/r01;->p:Lus/zoom/proguard/zo;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setPipMode(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLcom/zipow/videobox/share/model/ShareContentViewType;J)V
    .locals 1

    .line 20
    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/r01;->u()V

    .line 26
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onAnnotateStartedUp(ZJLcom/zipow/videobox/share/model/ShareContentViewType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/r01;->i:Z

    return v0
.end method

.method protected abstract b(I)V
.end method

.method public b(II)V
    .locals 0

    .line 19
    iput p1, p0, Lus/zoom/proguard/r01;->j:I

    .line 20
    iput p2, p0, Lus/zoom/proguard/r01;->k:I

    .line 21
    invoke-direct {p0}, Lus/zoom/proguard/r01;->l()V

    return-void
.end method

.method public b(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->stop()V

    .line 14
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/r01;->b:Lcom/zipow/videobox/share/ShareBaseContentView;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/r01;->l:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lus/zoom/proguard/r01;->h:Landroid/graphics/PointF;

    .line 17
    instance-of v0, p1, Lcom/zipow/videobox/share/SharePDFContentView;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/zipow/videobox/share/SharePDFContentView;

    invoke-virtual {p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseSharePDFContentView;->d()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/r01;->l:Z

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "setSharePauseStatuChanged: "

    .line 4
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseAnnotationHandle"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lus/zoom/proguard/r01;->e()V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onSharePaused()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/r01;->t()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()I
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lus/zoom/proguard/r01;->m:Z

    .line 4
    invoke-direct {p0}, Lus/zoom/proguard/r01;->t()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/r01;->b:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/share/ShareBaseContentView;->onToolbarVisibilityChanged(Z)V

    :cond_1
    return-void
.end method

.method public closeAnnotateView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->closeAnnotateView()V

    return-void
.end method

.method protected abstract d()I
.end method

.method public d(Z)V
    .locals 3

    const-string v0, "setAnnotationEnable: enable = "

    .line 1
    invoke-static {v0, p1}, Lus/zoom/proguard/t91;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZmBaseAnnotationHandle"

    invoke-static {v2, v0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "setAnnotationEnable"

    .line 2
    invoke-static {v0}, Lus/zoom/proguard/py0;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {p0, p1}, Lus/zoom/proguard/r01;->a(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lus/zoom/proguard/r01;->t()V

    return-void
.end method

.method protected abstract e(Z)V
.end method

.method protected abstract g()V
.end method

.method public handleRequestPermissionResult(ILjava/lang/String;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->handleRequestPermissionResult(ILjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isAnnoDataChanged()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/r01;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->isAnnoDataChanged()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->m()V

    .line 4
    iget-boolean v0, p0, Lus/zoom/proguard/r01;->i:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->pause()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->closeAnnotateView()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lus/zoom/proguard/r01$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lus/zoom/proguard/r01$$ExternalSyntheticLambda0;-><init>(Lus/zoom/proguard/r01;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/r01;->l()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->resume()V

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->m()V

    return-void
.end method

.method public onAnnotateShutDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lus/zoom/proguard/r01;->m:Z

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onAnnotateShutDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnnotateViewSizeChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->onAnnotateViewSizeChanged()V

    return-void
.end method

.method protected abstract p()V
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->k()V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->stop()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/r01;->e(Z)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lus/zoom/proguard/r01;->m:Z

    return-void
.end method

.method protected abstract r()V
.end method

.method protected s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseAnnotationHandle"

    const-string v2, "switchToEditMode: "

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lus/zoom/proguard/r01;->u()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lus/zoom/proguard/r01;->e(Z)V

    .line 9
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->p()V

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/r01;->m()V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/r01;->b:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->setDrawingMode(Z)V

    :cond_1
    return-void
.end method

.method public setBlendCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/r01;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    invoke-virtual {v0, p1}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->setBlendCanvas(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public unregisterAnnotateListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/r01;->d:Lcom/zipow/annotate/ZmBaseAnnoDrawingView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/zipow/annotate/ZmBaseAnnoDrawingView;->unregisterAnnotateListener()V

    :cond_0
    return-void
.end method
