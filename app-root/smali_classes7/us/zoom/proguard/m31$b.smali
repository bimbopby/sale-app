.class Lus/zoom/proguard/m31$b;
.super Ljava/lang/Object;
.source "ZmBaseNormalShareHandle.java"

# interfaces
.implements Lus/zoom/proguard/xo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/m31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m31;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseView(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    iget-object v0, v0, Lus/zoom/proguard/m31;->s:Lus/zoom/proguard/r01;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/r01;->a(Lcom/zipow/videobox/share/ShareBaseContentView;)V

    return-void
.end method

.method public onRepaint(Lcom/zipow/videobox/share/ShareBaseContentView;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lcom/zipow/annotate/AnnoDrawingView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    invoke-static {p1, v0}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    invoke-static {p1, v0}, Lus/zoom/proguard/m31;->b(Lus/zoom/proguard/m31;Z)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    invoke-static {p1}, Lus/zoom/proguard/m31;->h(Lus/zoom/proguard/m31;)Lus/zoom/proguard/yo;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/yo;->onRepaint()V

    return-void
.end method

.method public onSavePhoto()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zipow/annotate/AnnoUtil;->getAnnoSession()Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ZmBaseNormalShareHandle"

    const-string v2, "onSavePhoto annotationSession is null"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zipow/annotate/ZmAnnotationMgr;->getInstance()Lcom/zipow/annotate/ZmAnnotationInstance;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v3, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    invoke-static {v3}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/zipow/annotate/ZmAnnotationInstance;->getAnnoDataMgr()Lcom/zipow/annotate/AnnoDataMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zipow/annotate/AnnoDataMgr;->isPresenter()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->d(Lus/zoom/proguard/m31;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/m31$b;->r:Lus/zoom/proguard/m31;

    invoke-virtual {v0}, Lcom/zipow/videobox/conference/jni/annotation/AnnotationSession;->getSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lus/zoom/proguard/m31;->a(Lus/zoom/proguard/m31;Landroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method
