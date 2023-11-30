.class Lus/zoom/proguard/dz2$b;
.super Ljava/lang/Object;
.source "ZmUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/dz2;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/ViewGroup;

.field final synthetic s:Lus/zoom/common/render/views/GLTextureView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lus/zoom/common/render/views/GLTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dz2$b;->r:Landroid/view/ViewGroup;

    iput-object p2, p0, Lus/zoom/proguard/dz2$b;->s:Lus/zoom/common/render/views/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZmUtils"

    const-string v2, "detectGPUInfo() timeout: remove views"

    .line 1
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lus/zoom/proguard/dz2$b;->r:Landroid/view/ViewGroup;

    iget-object v1, p0, Lus/zoom/proguard/dz2$b;->s:Lus/zoom/common/render/views/GLTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    throw v0
.end method
