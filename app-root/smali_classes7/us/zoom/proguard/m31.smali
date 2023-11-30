.class public abstract Lus/zoom/proguard/m31;
.super Ljava/lang/Object;
.source "ZmBaseNormalShareHandle.java"

# interfaces
.implements Lcom/zipow/videobox/confapp/component/sink/share/IShareViewActionSink;
.implements Lus/zoom/proguard/ln;


# static fields
.field public static final E:Ljava/lang/String; = "ZmBaseNormalShareHandle"


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lus/zoom/proguard/zo;

.field private final D:Lus/zoom/proguard/xo;

.field private final r:Landroid/os/Handler;

.field final s:Lus/zoom/proguard/r01;

.field t:Landroid/widget/FrameLayout;

.field private u:Lcom/zipow/videobox/share/ShareBaseContentView;

.field private final v:Lus/zoom/proguard/yo;

.field private w:Lus/zoom/proguard/ap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Canvas;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m31;->r:Landroid/os/Handler;

    .line 9
    new-instance v0, Lus/zoom/proguard/ug0;

    invoke-direct {v0}, Lus/zoom/proguard/ug0;-><init>()V

    iput-object v0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lus/zoom/proguard/m31;->z:Z

    .line 15
    iput-boolean v0, p0, Lus/zoom/proguard/m31;->A:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lus/zoom/proguard/m31;->B:Z

    .line 18
    new-instance v0, Lus/zoom/proguard/m31$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m31$a;-><init>(Lus/zoom/proguard/m31;)V

    iput-object v0, p0, Lus/zoom/proguard/m31;->C:Lus/zoom/proguard/zo;

    .line 99
    new-instance v0, Lus/zoom/proguard/m31$b;

    invoke-direct {v0, p0}, Lus/zoom/proguard/m31$b;-><init>(Lus/zoom/proguard/m31;)V

    iput-object v0, p0, Lus/zoom/proguard/m31;->D:Lus/zoom/proguard/xo;

    .line 242
    invoke-virtual {p0}, Lus/zoom/proguard/m31;->e()Lus/zoom/proguard/r01;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m31;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/m31;->x:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/m31;Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/m31;->y:Landroid/graphics/Canvas;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 15
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lus/zoom/uicommon/activity/ZMActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Lus/zoom/proguard/ma1;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_1

    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "title_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "description_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, p1, v0, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    .line 31
    invoke-direct {p0, v1}, Lus/zoom/proguard/m31;->a(Z)V

    goto :goto_1

    .line 33
    :cond_3
    invoke-direct {p0, v2}, Lus/zoom/proguard/m31;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez p2, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    :cond_4
    throw v0

    :catch_0
    if-nez p2, :cond_5

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 43
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/m31;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lus/zoom/proguard/m31;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 59
    invoke-static {}, Lus/zoom/uicommon/activity/ZMActivity;->getFrontActivity()Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->getInstance(Landroidx/fragment/app/FragmentManager;)Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->setIsShowErrowDialog(Z)V

    .line 65
    invoke-virtual {v1, p1}, Lcom/zipow/annotate/annoDialog/AnnotateDialog;->setIsSaveSuccess(Z)V

    .line 66
    const-class p1, Lcom/zipow/annotate/annoDialog/AnnotateDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lus/zoom/proguard/ep0;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/m31;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 8
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->isSharingWhiteboard()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lus/zoom/proguard/m31;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lus/zoom/proguard/m31;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0}, Lus/zoom/proguard/r01;->isAnnoDataChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, p0, Lus/zoom/proguard/m31;->y:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3}, Lcom/zipow/videobox/share/ShareBaseContentView;->drawShareContent(Landroid/graphics/Canvas;)V

    .line 14
    :cond_2
    iput-boolean v1, p0, Lus/zoom/proguard/m31;->A:Z

    return v2

    :cond_3
    return v1
.end method

.method static synthetic a(Lus/zoom/proguard/m31;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/m31;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/m31;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/m31;->B:Z

    return p1
.end method

.method static synthetic b(Lus/zoom/proguard/m31;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m31;->y:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/m31;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/m31;->A:Z

    return p1
.end method

.method static synthetic c(Lus/zoom/proguard/m31;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/m31;->B:Z

    return p0
.end method

.method static synthetic d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m31;->x:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/m31;)Lcom/zipow/videobox/share/ShareBaseContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    return-object p0
.end method

.method static synthetic f(Lus/zoom/proguard/m31;)Lus/zoom/proguard/ap;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m31;->w:Lus/zoom/proguard/ap;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/m31;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m31;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/m31;)Lus/zoom/proguard/yo;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 57
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0, p1, p2}, Lus/zoom/proguard/r01;->b(II)V

    .line 58
    iget-object p1, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    invoke-interface {p1}, Lus/zoom/proguard/yo;->onRepaint()V

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lcom/zipow/videobox/share/model/ShareContentViewType;)V
    .locals 1

    .line 46
    iput-object p1, p0, Lus/zoom/proguard/m31;->t:Landroid/widget/FrameLayout;

    .line 48
    iget-object p4, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    iget-object v0, p0, Lus/zoom/proguard/m31;->D:Lus/zoom/proguard/xo;

    invoke-virtual {p4, p1, p2, p3, v0}, Lus/zoom/proguard/r01;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/content/Context;Lus/zoom/proguard/xo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Lus/zoom/proguard/m31;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    instance-of v1, v0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/conference/ui/view/share/ZmBaseShareWebContentView;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public a(Lus/zoom/proguard/ap;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lus/zoom/proguard/m31;->w:Lus/zoom/proguard/ap;

    .line 45
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r01;->a(Lus/zoom/proguard/ap;)V

    return-void
.end method

.method public a(Lus/zoom/proguard/wg0;Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/wg0<",
            "*>;",
            "Lcom/zipow/videobox/share/ShareBaseContentView;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0, p2}, Lus/zoom/proguard/r01;->b(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    .line 50
    invoke-virtual {p1}, Lus/zoom/proguard/wg0;->b()Lcom/zipow/videobox/share/model/ShareContentViewType;

    move-result-object p1

    sget-object v0, Lcom/zipow/videobox/share/model/ShareContentViewType;->WebView:Lcom/zipow/videobox/share/model/ShareContentViewType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lus/zoom/proguard/m31;->z:Z

    .line 51
    iget-object p1, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/zipow/videobox/share/ShareBaseContentView;->releaseResource()V

    .line 54
    :cond_1
    iput-object p2, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    return-void
.end method

.method public b()Lus/zoom/proguard/r01;
    .locals 1

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    invoke-static {}, Lus/zoom/proguard/ma1;->m()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmBaseNormalShareHandle"

    const-string v2, "onSavePhoto annotationSession is null"

    .line 4
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/m31;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->isPresenter()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/m31;->x:Landroid/graphics/Bitmap;

    return-object v0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()Lus/zoom/proguard/xo;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m31;->D:Lus/zoom/proguard/xo;

    return-object v0
.end method

.method protected abstract e()Lus/zoom/proguard/r01;
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    invoke-interface {v0}, Lus/zoom/proguard/yo;->onRepaint()V

    return-void
.end method

.method public onMyVideoRotationChanged(I)V
    .locals 0

    return-void
.end method

.method public onToolbarVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r01;->c(Z)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    invoke-interface {v0}, Lus/zoom/proguard/yo;->a()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0}, Lus/zoom/proguard/r01;->k()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0}, Lus/zoom/proguard/r01;->n()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    invoke-interface {v0}, Lus/zoom/proguard/yo;->c()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    iget-object v1, p0, Lus/zoom/proguard/m31;->C:Lus/zoom/proguard/zo;

    invoke-interface {v0, v1}, Lus/zoom/proguard/yo;->a(Lus/zoom/proguard/zo;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    iget-boolean v1, p0, Lus/zoom/proguard/m31;->z:Z

    invoke-interface {v0, v1}, Lus/zoom/proguard/yo;->a(Z)V
    :try_end_0
    .catch Lcom/zipow/videobox/share/ShareException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    iget-object v1, p0, Lus/zoom/proguard/m31;->C:Lus/zoom/proguard/zo;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/r01;->a(Lus/zoom/proguard/zo;)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0}, Lus/zoom/proguard/r01;->m()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0}, Lus/zoom/proguard/r01;->q()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/m31;->z:Z

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/m31;->v:Lus/zoom/proguard/yo;

    invoke-interface {v0}, Lus/zoom/proguard/yo;->b()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/share/ShareBaseContentView;->releaseResource()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/m31;->u:Lcom/zipow/videobox/share/ShareBaseContentView;

    .line 9
    iget-object v1, p0, Lus/zoom/proguard/m31;->x:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lus/zoom/proguard/m31;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_1
    iput-object v0, p0, Lus/zoom/proguard/m31;->x:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lus/zoom/proguard/m31;->y:Landroid/graphics/Canvas;

    .line 14
    iget-object v1, p0, Lus/zoom/proguard/m31;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
