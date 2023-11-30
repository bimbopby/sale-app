.class Lcom/zipow/videobox/VideoBoxApplication$u;
.super Ljava/lang/Object;
.source "VideoBoxApplication.java"

# interfaces
.implements Lus/zoom/proguard/qj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/VideoBoxApplication;->injectContext(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/VideoBoxApplication;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/VideoBoxApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/VideoBoxApplication$u;->a:Lcom/zipow/videobox/VideoBoxApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/ox1;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGlGroupIndexSetSizeChanged() called with: isEmpty = ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Lus/zoom/proguard/xa;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/gd1;->h()Lus/zoom/proguard/gd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/gd1;->d(Z)V

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/yd1;->d()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/mw1;->Q()Z

    move-result v0

    return v0
.end method
