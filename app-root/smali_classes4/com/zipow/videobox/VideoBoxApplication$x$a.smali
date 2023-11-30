.class Lcom/zipow/videobox/VideoBoxApplication$x$a;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Lus/zoom/proguard/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/VideoBoxApplication$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/VideoBoxApplication$x;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$x$a;->a:Lcom/zipow/videobox/VideoBoxApplication$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zipow/nydus/camera/AbsCameraCapture;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/a;->isAppInFront()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    check-cast p1, Lcom/zipow/nydus/camera/AbsCameraCapture;

    invoke-interface {v0, p1}, Lus/zoom/proguard/oo;->a(Lcom/zipow/nydus/camera/AbsCameraCapture;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/id0;->a()Lus/zoom/proguard/oo;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/oo;->n()Lus/zoom/proguard/ho;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/ho;->a()Z

    move-result v0

    return v0
.end method
